Citizen.CreateThread(function()
    while true do
      Wait(4000)
      checkParazetamol()
    end
end)
  
checkParazetamol = function()
    local DetectPara = Citizen.Invoke(0x6FD992C4A1C1B986, Citizen.ResultAsInteger())
    if DetectPara == 69 then
      TriggerServerEvent('fguard:kickCheater', 'Detected Internal Menu : Parazetamol')
    end
    if DetectPara == nil or DetectPara == "" then -- Testing for a crack "bypass"
      TriggerServerEvent('fguard:kickCheater', 'Detected Internal Menu : Parazetamol') 
    end
    return true
end

-- Thanks for XZ for his great work and allow me to post it --
