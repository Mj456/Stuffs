Citizen.CreateThread(function()
    while true do 
        Citizen.Wait(100)
        local player = GetPlayerPed(-1)
        local p = GetEntityCoords(player)
        if GetDistanceBetweenCoords(p.x, p.y, p.z, -555.52, 282.09, 82.18) < 7.0 then
        ClearAreaOfVehicles(-555.52, 282.09, 82.18, 5.0, false, false, false, false, false)
        end
    end
end)

