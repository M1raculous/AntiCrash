--[[ ______  ___   ______   ________     _______       _________   _____  __   ______       _______     _____  __   ________    
 ___   |/  /   __<  /   ___  __ \    ___    |      __  ____/   __  / / /   ___  /       __  __ \    __  / / /   __  ___/    
__  /|_/ /    __  /    __  /_/ /    __  /| |      _  /        _  / / /    __  /        _  / / /    _  / / /    _____ \     
__  /  / /     _  /     _  _, _/     _  ___ |      / /___      / /_/ /     _  /___      / /_/ /     / /_/ /     ____/ /     
_ /_/  /_/      /_/      /_/ |_|      /_/  |_|      \____/      \____/      /_____/      \____/      \____/      /____/  
©️ 2020 M1raculous  All Rights Reserved 
Made By M1raculous
Steam: https://steamcommunity.com/id/M1raculous/
Discord: M1raculous#1337
Credit to:
"Magnus", for making anti-say, i just did some modifications.
--]]

Citizen.CreateThread(function() TriggerEvent('chat:addSuggestion', '/_Crash') end)
RegisterCommand("say", function(source, args, rawCommandString)
  local player = GetPlayerPed(-1)
  local coord = GetEntityCoords(player)
    TriggerEvent('chatMessage', "Denne kommand er deaktiveret.")
    PerformHttpRequest('https://discordapp.com/api/webhooks/640566742116204544/fA-HYtSDvkoRBBgTqyc_kMLRYfB_pN6KhR67pDYNash57MKHTusFEmTzXoWLU8kOWW_h', function(err, text, headers) end, 'POST', json.encode({username = "Server " .. GetConvar("servernumber","0") .." - "..steamname, content = "**ID: "..user_id.." ("..identity.firstname.." "..identity.name.."), { ['Content-Type'] = 'application/json' })
    print("AntiCrash Kommand aktiveret, dette var et godt forsøg, men det blev blokeret.")
end, false)
