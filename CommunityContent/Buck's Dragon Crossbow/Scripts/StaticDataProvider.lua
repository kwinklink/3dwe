local API = {}

local questTable = {}

local resourceTable = {}
local resourceCategories = {}

local weaponTable = {}
local weaponCategories = {}

local equipmentByIndex = {}
local equipmentCategoriesByIndex = {}

local equipmentTable = {}
local equipmentCategories = {}

local rarityTable = {}

local registeredEquipment = false

local isLoaded = false

--Called by StaticDataLoader to mark static data loading as completed
--TODO: Find a better way
function API._LoadComplete()
    isLoaded = true
end

function API.WaitUntilLoaded()
    while not isLoaded do
        Task.Wait()
    end
end

function API.RegisterRarityList(rarityList)
    for _, rarity in pairs(rarityList:GetChildren()) do 
        local rarityEntry = {
            id = rarity:GetCustomProperty("Id"),
            color = rarity:GetCustomProperty("Color"),
            displayName = rarity:GetCustomProperty("DisplayName")
        }
        rarityTable[rarityEntry.id] = rarityEntry
    end
end

function API.GetRarityInfo(rarityId)
    return rarityTable[rarityId]
end

function API.RegisterResourceList(resourceList)
    for _, category in pairs(resourceList:GetChildren()) do
        local categoryTable = {}
        for _, resource in pairs(category:GetChildren()) do
            table.insert(categoryTable,resource.name)
            local resourceInfo = {
                id = resource.name,
                category = category.name,
                name = resource.name,
                displayName = resource:GetCustomProperty("DisplayName") or resource.name,
                icon = resource:GetCustomProperty("Icon") or nil,
                rarity = resource:GetCustomProperty("Rarity") or 0,
                xp = resource:GetCustomProperty("XP") or 0,
                asset = resource:GetCustomProperty("Asset")
            }
            resourceTable[resource.name] = resourceInfo
        end
        resourceCategories[category.name] = categoryTable
    end
end

function API.GetResourceCategories()
    return resourceCategories
end

function API.GetResourceInfo(resourceName)
    return resourceTable[resourceName]
end

function API.GetResourceTable()
    return resourceTable
end

function API.RegisterEquipmentList(equipmentList)
    registeredEquipment = true
    for _, category in ipairs(equipmentList:GetChildren()) do
        API.RegisterEquipmentCategory(category)
    end

    table.sort(equipmentByIndex,CompareId)
    table.sort(equipmentCategoriesByIndex,CompareId)
end

function API.RegisterEquipmentCategory(category)
    local categoryInfo = {
        id = category.name,
        name = category.name, --TODO: Deprecate
        displayName = category:GetCustomProperty("DisplayName") or category.name,
        slot = category:GetCustomProperty("Slot") or category.name,
        equipment = {}
    }

    equipmentCategories[category.name] = categoryInfo
    table.insert(equipmentCategoriesByIndex,categoryInfo)

    for _, equipment in ipairs(category:GetChildren()) do
        API.RegisterEquipment(equipment,categoryInfo)
    end
end

function API.RegisterEquipment(equipment,category)
    --Create Equipment Info
    local equipmentInfo = {
        id = equipment.name,
        name = equipment.name,
        displayName = equipment:GetCustomProperty("DisplayName"),
        description = equipment:GetCustomProperty("Description"),
        icon = equipment:GetCustomProperty("Icon"),
        rarity = equipment:GetCustomProperty("Rarity") or 0,
        category = category.name,
        slot = category.slot,
        asset = equipment:GetCustomProperty("EquipmentAsset"),
        model = equipment:GetCustomProperty("Model"),
        statKey = "CommonSword",
        xpResource = ("eqInfo_xp_" .. equipment.name),
        levelResource = ("eqInfo_lvl_" .. equipment.name),
        limitBreakResource = ("eqInfo_lb_" .. equipment.name),
        shardResource = ("eqInfo_shard_" .. equipment.name), --If you add something here make sure you add to weapons too
        levels = {}
    }

    --Insert Into Tables
    equipmentTable[equipment.name] = equipmentInfo
    table.insert(equipmentByIndex,equipmentInfo)

    if equipmentCategories[category.name] then
        table.insert(equipmentCategories[category.name].equipment,equipment.name)
    end

    --Get Level Data
    for _, level in ipairs(equipment:GetChildren()) do
        
        local levelRange = level:GetCustomProperty("LevelRange")
        if levelRange then
            local properties = level:GetCustomProperties()
            for i = levelRange.x, levelRange.y, 1 do 
                local levelData = {
                    stats = {}
                }
                local delta = levelRange.y - levelRange.x
                for key, value in pairs(properties) do 
                    if key ~= "LevelRange" then
                        local min = value.x
                        local max = value.y
                        local t = (i-levelRange.x) / delta
                        local stat = {
                            name = key,
                            value = math.floor(CoreMath.Lerp(min, max, t)),
                            isBase = true
                        }
                        table.insert(levelData.stats,stat)
                        levelData[key] = stat.value
                    end
                end
                equipmentInfo.levels[i] = levelData
            end
        else
            --Default case where no level range is specified
            local levelData = {
                stats = {}
            }

            local properties = level:GetCustomProperties()
            for key, value in pairs(properties) do
                levelData[key] = value
            end

            --For Potions
            local cost = level:FindChildByName("Cost")
            if cost then
                if not levelData.cost then
                    levelData.cost = {}
                end
                local resources = cost:GetCustomProperties()
                for key, value in pairs(resources) do
                    levelData.cost[key] = value
                end
            end
            table.insert(equipmentInfo.levels,levelData)
        end
    end

end

function API.RegisterWeaponList(weaponsList)
    for _, category in ipairs(weaponsList:GetChildren()) do
        API.RegisterWeaponCategory(category)
    end
end

function API.RegisterWeaponCategory(category)
    local categoryInfo = {
        id = category.name,
        name = category.name,
        displayName = category:GetCustomProperty("DisplayName") or category.name,
        skill = category:GetCustomProperty("Skill"),
        slot = "MainHand",
        weapons = {}, --TODO: Deprecate the weapons list
        equipment = {}
    }

    weaponCategories[category.name] = categoryInfo

    for _, weapon in ipairs(category:GetChildren()) do
        API.RegisterWeapon(weapon,categoryInfo)
    end
end

function API.RegisterWeapon(weapon,category)
    --Add it like any other equipment
    API.RegisterEquipment(weapon,category)
    --Add the weapon to the weapons table and appropriate categories
    weaponTable[weapon.name] = equipmentTable[weapon.name]
    table.insert(weaponCategories[category.name].equipment,weapon.name)
    table.insert(weaponCategories[category.name].weapons,weapon.name)
end

function API.GetWeaponInfo(weaponName)
    return weaponTable[weaponName]
end

function API.GetEquipmentInfo(equipmentId)
    if not(registeredEquipment) then
        Task.Wait(0.1)
    end
    return equipmentTable[equipmentId]
end

function API.GetEquipmentCategories()
    return equipmentCategories
end

function API.GetEquipmentTable()
    return equipmentTable
end

function API.GetEquipmentByIndex()
    return equipmentByIndex
end

function API.GetWeaponCategory(weaponName)
    local weaponInfo = API.GetWeaponInfo(weaponName)
    return weaponCategories[weaponInfo.category]
end

function API.GetWeaponSkill(weaponName)
    local category = API.GetWeaponCategory(weaponName)
    return category.skill
end

function API.GetWeaponTable()
    return weaponTable
end

function API.GetWeaponCategories()
    return weaponCategories
end

function API.RegisterQuestList(questList)
    for _, quest in pairs(questList:GetChildren()) do
        local questInfo = {
            id = quest.name,
            name = quest:GetCustomProperty("Name"),
            description = quest:GetCustomProperty("Description"),
            trackerText = quest:GetCustomProperty("TrackerText"),
            trackerCompleteText = quest:GetCustomProperty("TrackerCompleteText"),
            type = quest:GetCustomProperty("Type"),
            triggerName = quest:GetCustomProperty("TriggerName"),
            requiredCount = quest:GetCustomProperty("RequiredCount"),
            prerequisiteQuest = quest:GetCustomProperty("PrerequisiteQuest"),
            daily = quest:GetCustomProperty("Daily") or false,
            rewards = {},
            stages = {}
        }

        local rewards = quest:FindChildByName("Rewards")
        if rewards then
            for resource, amount in pairs(rewards:GetCustomProperties()) do
                questInfo.rewards[resource] = amount
            end
        else
            warn("Quest " .. questInfo.id .. " is mising a reward list")
        end

        local stages = quest:FindChildByName("Stages")
        if stages then
            for _, stage in ipairs(stages:GetChildren()) do
                --Each stage is a list of objectives
                --Each child is an objective
                local questStage = { name = stage.name, objectives = {} }

                --Collect State Objectives
                for _, objective in ipairs(stage:GetChildren()) do
                    local questObjective = { name = objective.name }
                    for key, value in pairs(objective:GetCustomProperties()) do
                        --We want all properties to start with lower case letter
                        --Also including upper case here for now for backwards compatability
                        key = key:gsub("^%l", string.upper)
                        questObjective[key] = value
                        key = key:gsub("^%u", string.lower)
                        questObjective[key] = value
                    end
                    table.insert(questStage.objectives, questObjective)
                end

                --Enforce Objective Order
                table.sort(questStage.objectives,CompareObjectives)

                table.insert(questInfo.stages, questStage)
            end
        else
            warn("Quest " .. questInfo.id .. " is mising list of stages")
        end

        --Enforce Stage Order
        table.sort(questInfo.stages,CompareStages)

        questTable[questInfo.id] = questInfo
    end
end

function CompareStages(stageA, stageB)
    --[[if stageA.Order and stageB.Order then
        return stageA.Order < stageB.Order
    end
    if stageB.Order and not(stageA.Order) then
        return true
    end
    if stageA.Order and not(stageB.Order) then
        return false
    end]]--
    return stageA.name < stageB.name
end

function CompareId(stageA, stageB)
    --[[if stageA.Order and stageB.Order then
        return stageA.Order < stageB.Order
    end
    if stageB.Order and not(stageA.Order) then
        return true
    end
    if stageA.Order and not(stageB.Order) then
        return false
    end]]--
    return stageA.id < stageB.id
end

function CompareObjectives(A, B)
    --[[if stageA.Order and stageB.Order then
        return stageA.Order < stageB.Order
    end
    if stageB.Order and not(stageA.Order) then
        return true
    end
    if stageA.Order and not(stageB.Order) then
        return false
    end]]--
    return A.name < B.name
end

function API.GetQuestTable()
    return questTable
end

return API