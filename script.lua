--[[
    TTTTTTT   RRRRRRR EEEEEEEE X       X  IIIIIIIII TTTTTTTTT Y       Y
       T      R     R E         X     X       I         T       Y   Y
       T      RRRRRR  EEEEEEEE    XX          I         T         Y
       T      R RRR   E         X     X       I         T         Y
       T      R     R EEEEEEEE X       X  IIIIIIIII     T         Y
]]



local Luminosity = loadstring(game:HttpGet("https://raw.githubusercontent.com/iHavoc101/Genesis-Studios/main/UserInterface/Luminosity.lua", true))()

local Window = Luminosity.new("Trexity.lua", "v2")

local Uni = Window.Tab("Universal")

Uni.Button("InfYld", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end)

    Uni.Button("DarkDex", function()
        loadstring(game:HttpGet('https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4'))()
        end)

        Uni.Button("Parkour", function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/fearwastaken/script/main/parkour.lua'))()
            end)

            Uni.Button("Headless", function()
                print('loadstring(game:HttpGet("https://raw.githubusercontent.com/jLn0n/scripts/main/misc/fe-headless.lua"))()')
                end)

                Uni.Button("Btools", function()
                    loadstring(game:HttpGet('https://raw.githubusercontent.com/fearwastaken/lynx.lua/main/btools.lua'))()
                end)
                end
            end
        end
    end
end
if game.PlaceId == 155615604 then
    local PrisonLifeTab = Window.Tab("PrisonLife")

    PrisonLifeTab.Button("GiveAllWeapons", function()
        print("All Weapons Given!")
        workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
        workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
        workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
        workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
        end)

        PrisonLifeTab.Button("AK-47", function()
            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
        end)
        PrisonLifeTab.Button("M9", function()
            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
        end)
        PrisonLifeTab.Button("Hammer", function()
            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
        end)
        PrisonLifeTab.Button("Remington 870", function()
            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
        end)
    end
end
print("made by happy boy")
end
