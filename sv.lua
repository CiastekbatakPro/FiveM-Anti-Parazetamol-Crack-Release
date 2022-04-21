RegisterServerEvent("fguard:kickCheater")
AddEventHandler("fguard:kickCheater", function(reason)
    DropPlayer(source, '[fiveguard.net] You have been kicked from server\nReason : ' .. reason)
end)