RegisterServerEvent("cad:cablecar:host:sync")
AddEventHandler("cad:cablecar:host:sync", function(index, state)
    if source == tonumber(GetPlayers()[1]) then
        TriggerClientEvent("cad:cablecar:forceState", -1, index, state)
    end
end)
