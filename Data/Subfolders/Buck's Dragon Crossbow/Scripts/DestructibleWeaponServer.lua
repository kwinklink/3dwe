--[[
	Destructible Weapon - Server
	by: standardcombo, Chris C.
	v0.9.0
	
	Place this script in Weapons to make them interactable with both
	Players and NPCs.
	
	Expects the "Combat Wrap API" to be added to the hierarchy.
	
--]]

local EquipmentApi = require(script:GetCustomProperty("EquipmentApi"))

-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

local WEAPON = script.parent

local DAMAGE_TO_PLAYERS = script:GetCustomProperty("DamageToPlayers")
local DAMAGE_TO_OBJECTS = script:GetCustomProperty("DamageToObjects")

local equipmentId = WEAPON:GetCustomProperty("EquipmentId")

function OnTargetImpact(theWeapon, impactData)
	local amount = GetDamageAmount()

	--[[if impactData.targetObject:IsA("Player") then
		amount = DAMAGE_TO_PLAYERS
	end]]--
	
	local dmg = Damage.New(amount)
	dmg:SetHitResult(impactData:GetHitResult())
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = theWeapon.owner
	dmg.sourceAbility = theWeapon:GetAbilities()[1]
	
	COMBAT().ApplyDamage(impactData.targetObject, dmg, dmg.sourcePlayer)
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpact)

function GetDamageAmount()
	if not equipmentId then
		return DAMAGE_TO_OBJECTS
	end
	--Get Total Attack from Stats
	local attack = WEAPON.owner.serverUserData.statSheet:GetStatTotalValue("Attack")
	--30% Damage Spread
	local low = attack
	local high = math.floor(attack * 1.3)
	return math.random(low,high)
end

function OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition, impactRotation, sourceObject)
	if sourceObject == WEAPON.owner then
		BroadcastDamageFeedback(dmgAmount, impactPosition)
	end
end
local damagedListener = Events.Connect("ObjectDamaged", OnObjectDamaged)


function BroadcastDamageFeedback(amount, position)
	local player = WEAPON.owner
	if Object.IsValid(player) then
		Events.BroadcastToPlayer(player, "PlayerDamage", amount, position, nil, player)
	end
end

function Cleanup()
	if damagedListener then
		damagedListener:Disconnect()
		damagedListener = nil
	end
end

function OnDestroyed(obj)
	Cleanup()
end

WEAPON.destroyEvent:Connect(OnDestroyed)

