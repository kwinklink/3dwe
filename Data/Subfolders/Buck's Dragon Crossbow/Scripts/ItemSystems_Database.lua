--[[
    ItemSystems.Database
    ====================

    Reads and indexes the raw data scripts. Provides factory methods for creating items.
]]
local Item = require(script:GetCustomProperty("Item"))
local StaticDataProvider = require(script:GetCustomProperty("StaticDataProvider"))

-- Load the database over a fixed number of frames.
local LOAD_FRAME_LIMIT = 10

local DATA_CATALOGS = {}
local DATA_STATS = {}
for _,itemType in ipairs(Item.TYPES) do
    local catalogProperty = script:GetCustomProperty(string.format("%s_Catalog", itemType))
    local statsProperty = script:GetCustomProperty(string.format("%s_Stats", itemType))
    --assert(catalogProperty, "Could not load ItemSystems_DATA_"..itemType.."_Catalog script as it does not exist as a property of the database")
    --assert(statsProperty, "Could not load ItemSystems_DATA_"..itemType.."_Stats script as it does not exist as a property of the database")
    --print(itemType,require(script:GetCustomProperty(string.format("%s_Catalog", itemType))))
    if catalogProperty then
        table.insert(DATA_CATALOGS, require(catalogProperty))
    end
    if statsProperty then
        print("Will Load Stats for item type: " .. itemType)
        table.insert(DATA_STATS, require(statsProperty))
    else
        warn("Stats do not exist for item type " .. itemType)
    end
end

---------------------------------------------------------------------------------------------------------
-- PUBLIC
---------------------------------------------------------------------------------------------------------
local Database = {}

function Database:WaitUntilLoaded()
    while not self.isLoaded do
        Task.Wait()
    end
end

function Database:CreateItemDropFromName(itemName)
    local itemData = Database:FindItemDataByName(itemName)
    if not itemData then return nil end
    local item = Item.New(itemData)
    self:_RollItemStats(item)
    return item
end

function Database:CreateItemFromDrop(dropKey)
    return self:_RollDrop(dropKey)
    
    --[[if not item then
        return nil
    end
    local item = Item.New(itemData)
    self:_RollItemStats(item)
    return item]]--
end

function Database:CreateItemFromHash(itemHash)
    return Item.FromHash(self, itemHash)
end

function Database:CreateItemFromItemData(itemData)
    itemData._RollStats = self:_GetRollFunction(itemData.statKey)
    local item = Item.New(itemData)
    self:_RollItemStats(item)
    return item 
end

function Database:CreateItemFromPlayerCollection(player,itemName)
    local itemData = Database:FindItemDataByName(itemName)
    local item = Item.New(itemData)
    item:SetStatsFromPlayer(player)
    return item
end

function Database:FindItemDataByIndex(itemIndex)
    return self.itemDatasByIndex[itemIndex]
end

function Database:FindItemDataByName(itemName)
    return self.itemDatasByName[itemName]
end

function Database:FindItemDataByMUID(itemMUID)
    return self.itemDatasByMUID[itemMUID]
end

function Database:RandomDropKey()
    return self.itemDropKeys[math.random(#self.itemDropKeys)]
end

---------------------------------------------------------------------------------------------------------
-- PRIVATE
---------------------------------------------------------------------------------------------------------
function Database:_Init()
    Task.Spawn(function()
        self:_LoadStats()
        self:_LoadCatalog()
        self:_LoadDrops()
        --I can't think of any reason I should ever need to do this right now
        --Re-enable and use if you ever think of some kind of information we can only get
        --by spawning the asset and then destroying it after
        --self:_LoadAssetDerivedInformation()
        self.isLoaded = true
    end)
end

function Database:_LoadStats()
    self.itemStatRollInfos = {}
    for _,data in ipairs(DATA_STATS) do
        for _,row in ipairs(data) do
            assert(Item.STATS[row.Stat], string.format("unrecognized item stat %s", row.Stat))
            self.itemStatRollInfos[row.StatKey] = self.itemStatRollInfos[row.StatKey] or { base = {}, bonus = {} }
            local statRollInfos = self.itemStatRollInfos[row.StatKey]
            local rollInfo = { statName = row.Stat, rollMin = tonumber(row.Min), rollMax = tonumber(row.Max), likelihood = tonumber(row.Likelihood) }
            if row.Group == "Base" then
                table.insert(statRollInfos.base, rollInfo)
            else
                assert(rollInfo.likelihood, "bonus stat missing likelihood")
                statRollInfos.bonus[row.Group] = statRollInfos.bonus[row.Group] or { cumulativeLikelihood = 0 }
                local bonusGroup = statRollInfos.bonus[row.Group]
                bonusGroup.cumulativeLikelihood = bonusGroup.cumulativeLikelihood + rollInfo.likelihood
                table.insert(bonusGroup, rollInfo)
            end
        end
    end
end

function Database:_LoadCatalog()
    self.itemDatasByIndex = {}
    self.itemDatasByName = {}
    self.itemDatasByMUID = {}

    --Wait for static data load
    StaticDataProvider.WaitUntilLoaded()
    local equipmentTable = StaticDataProvider.GetEquipmentByIndex()
    local index = 1
    for i, equipmentInfo in pairs(equipmentTable) do 

        local rarityId = equipmentInfo.rarity
        local rarityInfo = StaticDataProvider.GetRarityInfo(rarityId)

        local propName = equipmentInfo.id
        local propIcon = equipmentInfo.icon
        local propMaxStackableSize = 5
        local propItemType = equipmentInfo.category
        local propEquipmentStance = ""
        local propDescription = ""
        local propRarity = rarityInfo.displayName
        local propStatKey = equipmentInfo.statKey
        local propConsumptionEffect = ""
        local muid = equipmentInfo.asset

        if propMaxStackableSize then
            assert(tonumber(propMaxStackableSize) <= 2^12, string.format("item stack size is too large - %s", propName))
        end

        if propConsumptionEffect then

        end

        assert(not self.itemDatasByName[propName], string.format("duplicate item name is not allowed - %s", propName))
        assert(not self.itemDatasByMUID[muid], string.format("duplicate item MUID is not allowed - %s", muid))
        assert(Item.TYPES[propItemType], string.format("unrecognized item type - %s", propItemType))
        assert(Item.RARITIES[propRarity], string.format("unrecognized item rarity - %s", propRarity))

        if propStatKey ~= nil then
            assert(self.itemStatRollInfos[propStatKey], string.format("unrecognized item stat key - %s", propStatKey))
        end

        local itemData = {
            index = index,
            name = propName,
            iconMUID = propIcon,
            type = propItemType,
            rarity = propRarity,
            maxStackSize = propMaxStackableSize ~= nil and propMaxStackableSize > 1 and propMaxStackableSize or nil,
            isEquippable = Item.SLOT_CONSTRAINTS[propItemType] and true or false,
            muid = muid:match("^(.+):"), -- these MUIDs are used as keys; strip the irrelevant name part.
            description = propDescription,
            statKey = propStatKey,
            consumptionEffect = propConsumptionEffect,
            _RollStats = Database:_GetRollFunction(propStatKey)
        }

        index = index + 1
        self.itemDatasByIndex[itemData.index] = itemData
        self.itemDatasByName[itemData.name] = itemData
        self.itemDatasByMUID[itemData.muid] = itemData
    end

    local resourceTable = StaticDataProvider.GetResourceTable()
    for id, resourceInfo in pairs(resourceTable) do

        local rarityId = resourceInfo.rarity
        local rarityInfo = StaticDataProvider.GetRarityInfo(rarityId)

        local propName = resourceInfo.id
        local propIcon = resourceInfo.icon
        local propMaxStackableSize = 2048
        local propItemType = resourceInfo.category
        local propEquipmentStance = ""
        local propDescription = ""
        local propRarity = (rarityInfo and rarityInfo.displayName) or "Common"
        local propStatKey = resourceInfo.statKey
        local propConsumptionEffect = ""
        local muid = resourceInfo.asset

        if propMaxStackableSize then
            assert(tonumber(propMaxStackableSize) <= 2^12, string.format("item stack size is too large - %s", propName))
        end

        if propConsumptionEffect then

        end

        assert(not self.itemDatasByName[propName], string.format("duplicate item name is not allowed - %s", propName))
        assert(not self.itemDatasByMUID[muid], string.format("duplicate item MUID is not allowed - %s", muid))
        assert(Item.TYPES[propItemType], string.format("unrecognized item type - %s", propItemType))
        assert(Item.RARITIES[propRarity], string.format("unrecognized item rarity - %s", propRarity))

        if propStatKey ~= nil then
            assert(self.itemStatRollInfos[propStatKey], string.format("unrecognized item stat key - %s", propStatKey))
        end

        local itemData = {
            index = index,
            name = propName,
            iconMUID = propIcon,
            type = propItemType,
            rarity = propRarity,
            maxStackSize = propMaxStackableSize ~= nil and propMaxStackableSize > 1 and propMaxStackableSize or nil,
            isResource = true,
            isEquippable = Item.SLOT_CONSTRAINTS[propItemType] and true or false,
            muid = muid:match("^(.+):"), -- these MUIDs are used as keys; strip the irrelevant name part.
            description = propDescription,
            statKey = propStatKey,
            consumptionEffect = propConsumptionEffect,
            _RollStats = Database:_GetRollFunction(propStatKey)
        }

        index = index + 1
        self.itemDatasByIndex[itemData.index] = itemData
        self.itemDatasByName[itemData.name] = itemData
        self.itemDatasByMUID[itemData.muid] = itemData
    end

end

function Database:_RollItemStats(item)
    if item:GetStatKey() ~= nil then
        item:RollStats()
    end
end

function Database:_GetRollFunction(StatKey)
    if not(StatKey) or StatKey == "" then
        --If there is no stats key then just return and empty stats list
        return function() 
            return {} 
        end
    end

    --print("Stat Key:",StatKey)
    local _RollStats = function()
        local statRollInfos = self.itemStatRollInfos[StatKey]
        local stats = {}
        for _,rollInfo in ipairs(statRollInfos.base) do
            local statInfo = Item._StatInfo{
                name = rollInfo.statName,
                value = math.random(rollInfo.rollMin, rollInfo.rollMax),
                isBase = true,
            }
            table.insert(stats, statInfo)
        end
        for _,bonusGroup in pairs(statRollInfos.bonus) do
            local roll = math.random() * bonusGroup.cumulativeLikelihood
            for _,rollInfo in ipairs(bonusGroup) do
                if roll <= rollInfo.likelihood then
                    local statInfo = Item._StatInfo{
                        name = rollInfo.statName,
                        value = math.random(rollInfo.rollMin, rollInfo.rollMax),
                        isBonus = true
                    }
                    table.insert(stats, statInfo)
                    break
                end
                roll = roll - rollInfo.likelihood
            end
        end
        return stats
    end

    return _RollStats
end

function Database:_LoadDrops()
    local data = require(script:GetCustomProperty("Drops"))
    self.itemDropTables = {}
    self.itemDropKeys = {}
    for dropKey,lootTable in pairs(data) do
        if not self.itemDropTables[dropKey] then
            self.itemDropTables[dropKey] = { cumulativeLikelihood = 0 }
            table.insert(self.itemDropKeys, dropKey)
        end
        for i, row in pairs(lootTable) do
            assert(row.ItemName, string.format("drop missing name at row %d", i))
            --Empty entries in the loot table is fine. It's how to define the probability of zero drop
            --assert(self:FindItemDataByName(row.ItemName), string.format("drop references unknown item - %s", row.ItemName))
            assert(row.Likelihood, string.format("drop missing likelihood at row %d", i))

            local dropTable = self.itemDropTables[dropKey]
            local dropInfo = { 
                itemName = row.ItemName, 
                likelihood = tonumber(row.Likelihood)
            }
            if row.min and row.max then
                dropInfo.min = tonumber(row.min)
                dropInfo.max = tonumber(row.max)
            end
            table.insert(dropTable, dropInfo)
            assert(dropInfo.likelihood,"Drop info " .. tostring(dropKey) .. " : " .. row.ItemName .. " is nil")
            dropTable.cumulativeLikelihood = dropTable.cumulativeLikelihood + dropInfo.likelihood
        end
    end
    print("LOADING LOOT Ended")
end

function Database:_LoadAssetDerivedInformation()
    local itemCount = #self.itemDatasByIndex
    local itemsPerFrame = math.ceil(itemCount / LOAD_FRAME_LIMIT)
    for index,itemData in ipairs(self.itemDatasByIndex) do
        if index % itemsPerFrame == 0 then
            Task.Wait()
        end
        --Spawn the asset to get info we can only know about the asset after spawning it..
        --What can that be? I have no effin clue here... so... we're just not gonna do this... at all...
        --local tempObject = World.SpawnAsset(itemData.muid)
        --tempObject:Destroy()
    end
end

function Database:_RollDrop(dropKey)
    print("Rolling " .. dropKey)
    local dropTable = self.itemDropTables[dropKey]
    if dropTable then
        local roll = math.random() * dropTable.cumulativeLikelihood
        for _,dropInfo in ipairs(dropTable) do
            if roll <= dropInfo.likelihood then

                local itemData = self:FindItemDataByName(dropInfo.itemName)   
                if not itemData then
                    return nil
                end

                local item = Item.New(itemData)
                self:_RollItemStats(item)

                if item:IsStackable() and dropInfo.min and dropInfo.max then
                    item:SetStackSize(math.random(dropInfo.min,dropInfo.max))
                end

                return item 
            end
            roll = roll - dropInfo.likelihood
        end
    elseif dropKey and dropKey ~= "" then
        warn("Drop table not found " .. tostring(dropKey))
    else
        warn("Drop Key is nil or empty")
    end
end

function Database:__tostring()
    return ""
end

return Database