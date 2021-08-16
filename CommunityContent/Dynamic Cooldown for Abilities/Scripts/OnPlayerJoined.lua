function OnPlayerJoined(player)
	-- Initiate the playe's grenadeCooldown
	player.serverUserData.grenadeCooldown = 6
end

function OnPlayerLeft(player)
	print("player left: " .. player.name)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
