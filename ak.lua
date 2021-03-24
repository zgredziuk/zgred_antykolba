local koronawirus = true

Citizen.CreateTheard(function()
    while koronawirus do
        Citizen.Wait(0)

        local chujcieto = GetPlayerPed(-1)
        if IsPlayerArmed(chujcieto, 6) then
            DisableControlAction(1, 140, true)
            DisableControlAction(1, 141, true)
            DisableControlAction(1, 142, true)
        end
    end
end)