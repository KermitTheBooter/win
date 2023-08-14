function blacklistcheck()
    local verioncheck = loadstring(game:HttpGet("https://pastebin.com/raw/FcUmebyb"))()
    local version = "Version10"
    for i,v in pairs(verioncheck) do 
        print(v)
        if v == version then
    print("Verion Check Pass")
            local blacklistcheck = loadstring(game:HttpGet("https://pastebin.com/raw/Yq4pdWu3"))()
            if blacklistcheck[game:service('Players').LocalPlayer.UserId] then
            game:service('Players').LocalPlayer:Kick('Blacklisted | Appeal at https://discord.gg/zzsr3ReE4s')
            else
                print("blacklist check pass 1")
                local NameCheck = loadstring(game:HttpGet("https://pastebin.com/raw/1TXdbjZF"))()
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
    end
return blacklistcheck    
