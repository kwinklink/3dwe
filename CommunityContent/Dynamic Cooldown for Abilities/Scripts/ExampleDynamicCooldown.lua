--[[
    Author: Ooccoo (SpicyGameDev)
    Date: 05/19/21
    Version: 0.0.1

    This script shows an example of how to setup a dynamic cooldown for an ability by using the AdvancePhase() function. 
    In order for this to work, you must have CustomCooldown as a networked custom property (float) on the ability object,
    and you must iniate player.serverUserData.grenadeCooldown (can be done in an OnPlayerJoined event).
]]

local ThrowAbility = script:GetCustomProperty("ThrowAbility"):WaitForObject()

function OnAbilityCast(thisAbility)
    -- Update the custom property with the latest cooldown value
    thisAbility:SetNetworkedCustomProperty("CustomCooldown", thisAbility.owner.serverUserData.grenadeCooldown)
end

function OnAbilityCooldown(thisAbility)
    -- Spawn a task that will wait for the specified duration and then advance the phase of the ability
    Task.Spawn(function ()
        -- Check that the ability is valid and in the cooldown phase
        if Object.IsValid(thisAbility) and thisAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
            thisAbility:AdvancePhase()
        end
    end, thisAbility.owner.serverUserData.grenadeCooldown)
end

ThrowAbility.castEvent:Connect(OnAbilityCast)
ThrowAbility.cooldownEvent:Connect(OnAbilityCooldown)
