local StaticDataProvider = require(script:GetCustomProperty("StaticDataProvider"))
local Database = require(script:GetCustomProperty("Database"))

function RateLimitEventQueue() return _G["fuddy.RateLimitEventQueue"] end

local API = {}

API.Events = {
    Unequip = "EQ.Unequip",
    Equip = "EQ.Equip",
    Upgrade = "EQ.Upgrade",
    Enhance = "EQ.Enhance",
    LimitBreak = "EQ.LimitBreak",
    EquipmentChanged = "EQ.Changed",
    Added = "EQ.Added",
    ShardsAdded = "EQ.ShardsAdded"
}

API.Slot = {
    MainHand = "right_prop",
    OffHand = "left_prop",
    Potion = "pelvis",
    LeftUtility = "left_hip",
    RightUtility = "right_hip",
    Head = "head",
    Chest = "upper_spine",
    Costume = "root"
}

API.SlotName = {
    MainHand = "MainHand",
    OffHand = "OffHand",
    Potion = "Potion",
    LeftUtility = "LeftUtility",
    RightUtility = "RightUtility",
    Head = "Head",
    Chest = "Chest",
    Costume = "Costume"
}

API.SlotDisplayName = {
    MainHand = "Main Hand",
    OffHand = "Off-Hand",
    Potion = "Potion",
    LeftUtility = "Utility 1",
    RightUtility = "Utility 2",
    Head = "Head",
    Costume = "Costume"
}

--Client & Server Shared (Static Data) Methods
function API.GetSlotForSocket(socket)
    for slot, slotSocket in pairs(API.Slot) do
        if slotSocket == socket then
            return slot
        end
    end
    return nil
end

function API.GetSlotDisplayName(slotName)
    return API.SlotDisplayName[slotName]
end

function API.GetSocketForSlot(slotName)
    return API.Slot[slotName]
end

function API.GetEquipmentInfo(equipmentId)
    if equipmentId then
        return StaticDataProvider.GetEquipmentInfo(equipmentId)
    end
    return nil
end

function API.GetXP(player,equipmentId)
    assert(player and player.type == "Player","GetXP's first argument should be a player")
    assert(equipmentId,"GetXP's second argument should be an equipmentId")

    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not(equipmentInfo) then
        return 0
    end
    return player:GetResource(equipmentInfo.xpResource)
end

function API.GetLevel(player,equipmentId)
    assert(player and player.type == "Player","GetLevel's first argument should be a player")
    assert(equipmentId,"GetLevel's second argument should be an equipmentId")

    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not(equipmentInfo) then
        return 0
    end
    return player:GetResource(equipmentInfo.levelResource)
end

function API.GetEquipmentStats(player,equipmentId)
    assert(player and player.type == "Player","GetLevel's first argument should be a player")
    assert(equipmentId,"GetLevel's second argument should be an equipmentId")

    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not(equipmentInfo) then
        warn("No equipment info for " .. equipmentId)
        return {}
    end

    if #equipmentInfo.levels == 0 then
        warn("No levels at all")
        return {}
    end

    local level = API.GetLevel(player,equipmentId)
    if level < 1 then
        level = 1
    end

    if level <= #equipmentInfo.levels then
        return equipmentInfo.levels[level].stats
    else
        return equipmentInfo.levels[#equipmentInfo.levels].stats
    end
end

function API.GetLimitBreak(player,equipmentId)
    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not(equipmentInfo) then
        return 1
    end

    --LimitBreak should always start at 1 even if we have added the resource yet
    local limitBreak = player:GetResource(equipmentInfo.limitBreakResource)
    if limitBreak < 1 then
        limitBreak = 1
    end

    return limitBreak
end

function API.GetTotalEquipmentShards(player,equipmentId)
    assert(player and player.type == "Player","GetTotalEquipmentShards 1st arg should be an player")
    assert(equipmentId,"GetTotalEquipmentShards 2nd arg should be an equipment id")

    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not(equipmentInfo) then
        warn("Cant get equipment info for id: " .. tostring(equipmentId))
        return 0
    end

    return player:GetResource(equipmentInfo.shardResource)
end

function API.GetTotalShardsForLimitBreak(rarity,limitBreak)
    assert(rarity ~= nil,"Rarity must not be nil")
    assert(limitBreak ~= nil,"LimitBreak must not be nil")

    if limitBreak < 1 then
        limitBreak = 1
    end

    local base = 20
    local rarityConstant = 1.25 + 0.25 * rarity
    local multiplier = rarityConstant*(limitBreak-1)^2
    return math.floor(base * (1 + multiplier))
end

function API.GetDisplayEquipmentShards(player,equipmentId)
    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    
    if not(equipmentInfo) then
        return 0
    end

    local limitBreak = API.GetLimitBreak(player,equipmentId)
    local totalShards = API.GetTotalEquipmentShards(player,equipmentId)
    local displayShards = totalShards

    if limitBreak > 1 then
        displayShards = totalShards - API.GetTotalShardsForLimitBreak(equipmentInfo.rarity,limitBreak-1)
    end

    return displayShards
end

function API.GetDisplayShardsForLimitBreak(rarity,limitBreak)
    local shards = API.GetTotalShardsForLimitBreak(rarity,limitBreak)
    if limitBreak > 1 then
        shards = shards - API.GetTotalShardsForLimitBreak(rarity,limitBreak-1)
    end
    return shards
end

function API.GetMaxLimitBreak()
    return 5
end

function API.GetMaxLevelForLimitBreak(limitBreak)
    if limitBreak < 1 then
        limitBreak = 1
    end
    return limitBreak * 10
end

function API.GetEquipmentXp(player,equipmentId)
    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not(equipmentInfo) then
        return 0
    end
    return player:GetResource(equipmentInfo.xpResource)
end

function API.GetDisplayXp(player,equipmentId)
    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not(equipmentInfo) then
        return 0
    end

    local level = API.GetLevel(player,equipmentId)
    local xp = API.GetXP(player,equipmentId)
    if level == 1 then
        return xp
    end
    local prevXp = API.GetXpForNextLevel(equipmentInfo.rarity,level-1)
    return xp - prevXp
end

function API.GetXpForNextLevel(rarity,level)
    local exponent = 1.5 + (rarity * 0.1)
    local baseXP = 100
    return math.floor(baseXP * (level ^ exponent))
end

function API.GetDisplayXpForNextLevel(rarity,level)
    if level == 1 then
        return API.GetXpForNextLevel(rarity,level)
    end
    return API.GetXpForNextLevel(rarity,level) - API.GetXpForNextLevel(rarity,level-1)
end

function API.GetEnhanceCost(level)
    return 10 + math.floor(6 * (((10 * level) / 50)^2)) 
end

function API.GetEnhanceCostResource()
    return "Coins"
end

function API.GetLimitBreakCostResource()
    return "Dreamstone"
end

function API.GetLimitBreakCost(level)
    return level * 10
end

function API.GetRarityInfo(rarityId)
    return StaticDataProvider.GetRarityInfo(rarityId)
end

function API.GetWeaponInfo(equipmentId)
    return StaticDataProvider.GetWeaponInfo(equipmentId)
end

function API.GetWeaponCategory(equipmentId)
    return StaticDataProvider.GetWeaponCategory(equipmentId)
end

function API.GetWeaponSkill(equipmentId)
    return StaticDataProvider.GetWeaponSkill(equipmentId)
end

function API.GetWeaponTable()
    return StaticDataProvider.GetWeaponTable()
end

function API.GetWeaponCategories()
    return StaticDataProvider.GetWeaponCategories()
end

function API.GetEquipmentCategories()
    return StaticDataProvider.GetEquipmentCategories()
end

function API.GetEquipmentCategoriesForSlot(slot)
    local categories = {}

    local list = API.GetEquipmentCategories()
    for name, categoryInfo in pairs(list) do 
        if categoryInfo.slot == slot then
            table.insert(categories,categoryInfo)
        end
    end

    return categories
end

function API.GetEquipmentCategoryInfo(categoryName)
    return API.GetEquipmentCategories()[categoryName]
end

--Server Events
function API.ConnectUnequip(action)
    return Events.ConnectForPlayer(API.Events.Unequip,action)
end

function API.ConnectEquip(action)
    return Events.ConnectForPlayer(API.Events.Equip,action)
end

function API.ConnectUpgrade(action)
    return Events.ConnectForPlayer(API.Events.Upgrade,action)
end

function API.ConnectEnhance(action)
    return Events.ConnectForPlayer(API.Events.Enhance,action)
end

function API.ConnectLimitBreak(action)
    return Events.ConnectForPlayer(API.Events.LimitBreak,action)
end

--Server Only
function API.Equip(player,equipmentId)
    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not(equipmentInfo) then
        return
    end
    
    local slotIndex = player.serverUserData.inventory:ConvertEquipSlotIndex(equipmentInfo.slot)
    if not player.serverUserData.inventory:IsEmptySlot(slotIndex) then
        --Unequip existing equipment if any
        API.UnequipSlot(player, equipmentInfo.slot)
    end

    --Create item
    Database:WaitUntilLoaded()
    local item = Database:CreateItemFromPlayerCollection(player,equipmentId)

    --Set item to equipment slot
    player.serverUserData.inventory:SetSlotItem(slotIndex,item)

    --[[local equipment = World.SpawnAsset(equipmentInfo.asset)
    if equipment then
        equipment:Equip(player)
    end]]--
end

--Call this when an item is equipped with a pickup trigger to ensure we update the inventory when it happens
function API.IsInventoryEquipped(player,equipmentId)
    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not(equipmentInfo) then
        return true
    end
    
    local slotIndex = player.serverUserData.inventory:ConvertEquipSlotIndex(equipmentInfo.slot)
    if player.serverUserData.inventory:IsEmptySlot(slotIndex) then
        return  false
    end
    
    local currentItem = player.serverUserData.inventory:GetItem(slotIndex,item)
    if currentItem.data.name == equipmentId then
        return true
    end

    return false
end

function API.Upgrade(player,equipmentId)
    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not(equipmentInfo) then
        return
    end

    local level = player:GetResource(equipmentInfo.levelResource)
    local maxLevel = #equipmentInfo.levels

    --TODO: Some equipment needs to be owned before it can be upgraded...
    if level < 1 then
        level = 1
    end

    if level >= maxLevel then
        return
    end

    local nextLevel = level + 1

    --Just some sanity checking
    if nextLevel < 1 then
        nextLevel = 1
    elseif nextLevel > maxLevel then
        nextLevel = maxLevel
    end

    local levelInfo = equipmentInfo.levels[nextLevel]

    if PlayerHasCost(player,levelInfo.cost) then
        RemovePlayerCost(player,levelInfo.cost)
        player:SetResource(equipmentInfo.levelResource, nextLevel)
    end
end

function API.LimitBreak(player,equipmentId)
    assert(player and player.type == "Player","First argument to LimitBrak should be a valid player")
    assert(equipmentId,"Second argument to LimitBrak should be an equipment id")

    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not equipmentInfo then
        error("Unable to get info for equipment " .. equipmentId)
        return false
    end

    --Max Level Check
    local limitBreak = API.GetLimitBreak(player,equipmentId)
    if limitBreak >= API.GetMaxLimitBreak() then
        error("Already at max limit break")
        return false
    end

    --Shard Check
    local totalShards = API.GetTotalEquipmentShards(player,equipmentId)
    local requiredShards = API.GetTotalShardsForLimitBreak(equipmentInfo.rarity,limitBreak)
    if totalShards < requiredShards then
        error("Not enough shards " .. tostring(totalShards) .. "/" .. tostring(requiredShards))
        return false
    end

    --Currency Check
    local limitBreakCost = API.GetLimitBreakCost(limitBreak)
    local limitBreakCostResourceId = API.GetLimitBreakCostResource()

    local heldLimitBreakCost = player:GetResource(limitBreakCostResourceId)
    if heldLimitBreakCost < limitBreakCost then
        error("Not enough " .. limitBreakCostResourceId)
        return false
    end

    player:RemoveResource(limitBreakCostResourceId, limitBreakCost)

    --Using SET here because in some cases the limit break will be 0 when it should be 1
    --Because we never add 1 for the players weapon limit break when they gain the weapon
    --Limit always starts at 1
    player:SetResource(equipmentInfo.limitBreakResource, limitBreak+1)

    return true
end

function API.Enhance(player,equipmentId,resourceId)
    assert(player and player.type == "Player","First argument to enhance should be a valid player")
    assert(equipmentId,"Second argument to enhance should be an equipment id")
    assert(resourceId,"Third argument to ehance should be a resource id")

    if not API.IsValidEnhancementResource(resourceId) then
        error("Enhancement resource is invalid")
        return false
    end

    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not equipmentInfo then
        error("Unable to get info for equipment " .. equipmentId)
        return false
    end

    local limitBreak = API.GetLimitBreak(player,equipmentId)
    local level = API.GetLevel(player,equipmentId)
    local maxLevel = API.GetMaxLevelForLimitBreak(limitBreak)

    if level >= maxLevel then
        error("Cannot enhance past max level")
        return false
    end

    local resourceCost = 1 --Only using 1 resource per click for now
    local heldResource = player:GetResource(resourceId)
    if heldResource < resourceCost then
        error("Not enough " .. resourceId)
        return false
    end

    local costResourceId = API.GetEnhanceCostResource()
    local heldCurrency = player:GetResource(costResourceId)
    local currencyCost = API.GetEnhanceCost(level)
    if heldCurrency < currencyCost then
        error("Not enough " .. costResourceId)
        return false
    end

    local enhanceResourceInfo = StaticDataProvider.GetResourceInfo(resourceId)
    player:RemoveResource(resourceId, resourceCost)
    player:RemoveResource(costResourceId, currencyCost)
    
    --Add the XP from the resource info
    player:AddResource(equipmentInfo.xpResource, enhanceResourceInfo.xp)

    --Check equipme+nt for level up
    if IncreaseLevel(player,equipmentInfo,maxLevel) then
        --If item is currently equipped we should overwrite the old one in case stats changed
        Database:WaitUntilLoaded()
        local slotIndex = player.serverUserData.inventory:ConvertEquipSlotIndex(equipmentInfo.slot)
        local item = Database:CreateItemFromPlayerCollection(player,equipmentId)
        player.serverUserData.inventory:SetSlotItem(slotIndex,item)
    end

    return true
end

function IncreaseLevel(player,equipmentInfo,maxLevel)
    local level = player:GetResource(equipmentInfo.levelResource)
    if level >= maxLevel then
        return false
    end
    local equipmentXp = player:GetResource(equipmentInfo.xpResource)
    local xpForNext = API.GetXpForNextLevel(equipmentInfo.rarity,level)
    if equipmentXp >= xpForNext then
        player:AddResource(equipmentInfo.levelResource, 1)
        IncreaseLevel(player,equipmentInfo,maxLevel)
        return true
    end
end

function API.IsValidEnhancementResource(resourceId)
    local enhanceResourceInfo = StaticDataProvider.GetResourceInfo(resourceId)
    return enhanceResourceInfo.category == "Cryst"
end

function API.AddToPlayer(player,equipmentId)
    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not(equipmentInfo) then
        error("Unable to add equipment id to player because info not found " .. tostring(equipmentId))
        return
    end

    local level = player:GetResource(equipmentInfo.levelResource)
    if level >= 1 then
        error("Player already has this equipment piece")
        return
    end
    player:SetResource(equipmentInfo.levelResource, 1)
    API.SendEquipmentAdded(player,equipmentId)
end

function API.AddEquipmentXP(player,equipmentId,amount)
    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not(equipmentInfo) then
        return
    end
    player:AddResource(equipmentInfo.xpResource,amount)
end

function API.AddEquipmentShards(player,equipmentId,amount)
    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not(equipmentInfo) then
        return
    end
    local previousAmount = player:GetResource(equipmentInfo.shardResource)
    player:AddResource(equipmentInfo.shardResource,amount)
    API.SendEquipmentShardsAdded(player,equipmentId,amount,previousAmount)
end

function PlayerHasCost(player,cost)
    for key, requiredValue in pairs(cost) do
        local resourceValue = player:GetResource(key)
        if (requiredValue > resourceValue) then
            return false
        end
    end
    return true
end

function RemovePlayerCost(player,cost)
    for key, requiredValue in pairs(cost) do
        player:RemoveResource(key, requiredValue)
    end
end

function API.UnequipSlot(player,slotType)
    --Slot Index
    local slotIndex = player.serverUserData.inventory:ConvertEquipSlotIndex(slotType)
    --This is a delete item
    player.serverUserData.inventory:DeleteItem(slotIndex)

   --[[local equipment = API.GetEquipmentForSlot(player, slotName)
    if equipment then
        RemovePersistence(equipment, player)
        equipment:Unequip()
        equipment:Destroy()
    end]]--
end

function RemovePersistence(equipment, player)
    local playerData = Storage.GetPlayerData(player)

	if type(playerData.equipment) ~= "table" then
		playerData.equipment = {}
    end

    -- Remove the equipment from player data if it's what the player currently has equpped
    if equipment.sourceTemplateId then
        if playerData.equipment[equipment.socket] == equipment.sourceTemplateId then
            playerData.equipment[equipment.socket] = nil
        end
    end

    Storage.SetPlayerData(player, playerData)
end

function API.SendEquipmentChanged(player)
    Events.BroadcastToPlayer(player,API.Events.EquipmentChanged)
end

function API.SendEquipmentAdded(player,equipmentId)
    local eventQueue = RateLimitEventQueue()
    if eventQueue then
        eventQueue.BroadcastToPlayer(player,API.Events.Added,equipmentId)
    else
        Events.BroadcastToPlayer(player,API.Events.Added,equipmentId)
    end
end

function API.SendEquipmentShardsAdded(player,equipmentId,amount,previousAmount)
    local eventQueue = RateLimitEventQueue()
    if eventQueue then
        eventQueue.BroadcastToPlayer(player,API.Events.ShardsAdded,equipmentId,amount,previousAmount)
    else
        Events.BroadcastToPlayer(player,API.Events.ShardsAdded,equipmentId,amount,previousAmount)
    end
end

--Client & Server
function API.IsEquipped(player,equipmentId)
    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not(equipmentInfo) then
        return false
    end
    local equippedItem = API.GetEquipmentForSlot(player, equipmentInfo.slot)
    if equippedItem then
        local equippedItemId = equippedItem:GetCustomProperty("EquipmentId")
        return equipmentId == equippedItemId
    end
    return false
end

function API.GetEquipmentForSlot(player,slotName)
    local allEquipment = player:GetEquipment()
    for _, equipment in pairs(allEquipment) do
        local slot = equipment:GetCustomProperty("Slot")
        if slot == slotName then
            return equipment
        end
    end
end

function API.IsPlayerOwned(player,equipmentId)
    local equipmentInfo = API.GetEquipmentInfo(equipmentId)
    if not(equipmentInfo) then
        return false
    end
    return player:GetResource(equipmentInfo.levelResource) > 0 
end

--Client Only
function API.RequestUnequip(slotName)
    return Events.BroadcastToServer(API.Events.Unequip,slotName)
end

function API.RequestLimitBreak(equipmentId)
    return Events.BroadcastToServer(API.Events.LimitBreak,equipmentId)
end

function API.RequestEnhance(equipmentId,resourceId)
    return Events.BroadcastToServer(API.Events.Enhance,equipmentId,resourceId)
end

function API.RequestUpgrade(equipmentId)
    return Events.BroadcastToServer(API.Events.Upgrade,equipmentId)
end

function API.RequestEquip(equipmentId)
    return Events.BroadcastToServer(API.Events.Equip,equipmentId)
end

function API.ConnectEquipmentChanged(action)
    return Events.Connect(API.Events.EquipmentChanged,action)
end

function API.ConnectEquipmentAdded(action)
    return Events.Connect(API.Events.Added,action)
end

function API.ConnectShardsAdded(action)
    return Events.Connect(API.Events.ShardsAdded,action)
end

return API