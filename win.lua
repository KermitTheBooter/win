local verioncheck = loadstring(game:HttpGet("https://pastebin.com/raw/a8nbi425"))()
local version = "Version10"
for i,v in pairs(verioncheck) do 
    print(v)
    if v == version then
print("Verion Check Pass")
        local blacklistcheck = loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\112\097\115\116\101\098\105\110\046\099\111\109\047\114\097\119\047\056\048\076\056\087\077\072\078"))()
        if blacklistcheck[game:service('Players').LocalPlayer.UserId] then
        game:service('Players').LocalPlayer:Kick('Blacklisted | Appeal at https://discord.gg/zzsr3ReE4s')
        else
            print("blacklist check pass 1")
            local NameCheck = loadstring(game:HttpGet("https://pastebin.com/raw/S9uBetxH"))()
                if NameCheck[game:service("Players").LocalPlayer.Name] then 
                    game:service('Players').LocalPlayer:Kick('Blacklisted | Appeal at https://discord.gg/zzsr3ReE4s')
                else
                print("blacklist check pass 2")
                print("You are not blacklisted")
               end
            end
    else
        print("Version Check Failed")
        game:service('Players').LocalPlayer:Kick('Version Check Failed | Update Synergy')
    end
end
