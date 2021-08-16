script.visibility = Visibility.FORCE_OFF

function OnBlink()
	script.visibility = Visibility.FORCE_ON
	Task.Wait(0.5)
	script.visibility = Visibility.FORCE_OFF
end

Events.Connect("Blinking", OnBlink)