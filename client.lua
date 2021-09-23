Citizen.CreateThread(function()
	while true do
		Citizen.Wait(5) 
		if (not IsPedArmed(PlayerPedId(), 1)) and (GetSelectedPedWeapon(PlayerPedId()) ~= GetHashKey('weapon_unarmed')) then
	
			DisableControlAction(0, 140, true) 
			DisableControlAction(0, 141, true) 
			DisableControlAction(0, 142, true) 
		
		end
	end
end)
