local root = script.parent.parent
local BlinkVel = root:GetCustomProperty("BlinkAmount")
local BlinkKey = root:GetCustomProperty("AbilityKey")
BlinkVel =  2 ^ (10 + BlinkVel)
local CanBlink = true
local CoolD = root:GetCustomProperty("CoolDown")
local whoosh = script:GetCustomProperty("SFX")
local Player = nil

function PressedZButton(player, key)
	Player = player
	if BlinkVel >= 20000 then
		error("Wow Velocity is too high! remove this IF statement from the script if you're sure")
	end
	Forward = player:GetWorldRotation() * (Vector3.FORWARD * BlinkVel) + (-Vector3.UP * 20)
	if key == BlinkKey and player.isGrounded and CanBlink then
		playerPos = player:GetWorldPosition()
		if CanBlink then
			local Sound = World.SpawnAsset(whoosh, {position, playerPos})
			Sound:AttachToPlayer(player, "root")
			Sound.lifeSpan = 3
			player:SetVelocity(Forward)
			CanBlink = false
			Events.BroadcastToPlayer(player, "Blinking")
		end
		Task.Wait(0.4)
		player:ResetVelocity()
	end
end 

function Tick()
	if not CanBlink then
		Task.Wait(CoolD)
		CanBlink = true
	end
end

function JoinedPlayer(player)
	player.bindingPressedEvent:Connect(PressedZButton)
end
Game.playerJoinedEvent:Connect(JoinedPlayer)