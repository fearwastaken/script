local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("zenside.lua", "DarkTheme")

--universal scripts

local UniversalTab = Window:NewTab("Universal")
local UniversalSection = UniversalTab:NewSection("Universal")

UniversalSection:NewButton("Infinite Yield", "most basic script ever", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

UniversalSection:NewButton("Block Pistol", "Must have the Red-Roblox-Cap and Pal-Hair", function()
	loadstring(game:HttpGet(("https://pastebin.com/raw/Bju4We3f"), true))()
end)

UniversalSection:NewButton("Laser Arm", "Must have Pal-Hair and Wear any 9 other hats/hair", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/rouxhaver/scripts-2/main/FE%20Laser%20Arm.Lua'))()
end)

UniversalSection:NewButton("HammerFling", "must have the Oversized Hammer of the Titans and the Red Roblox Cap", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/fearwastaken/lynx.lua/main/hammer.lua'))()
end)

UniversalSection:NewButton("Parkour", "makes u do flips and stuff", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/fearwastaken/script/main/parkour.lua'))()
end)

UniversalSection:NewButton("Chainsaw Man", "must have the shredder chainsaw and shredder chainsaw back", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/memeboiyoot/Random-stuff/main/chainsaw')))()
end)

UniversalSection:NewButton("Headless", "if ur a slender u gotta be using this :skull: ", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/jLn0n/scripts/main/misc/fe-headless.lua"))()
end)

UniversalSection:NewButton("Btools", "self explainatory", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/fearwastaken/lynx.lua/main/btools.lua'))()
end)

UniversalSection:NewButton("Dex", "yes", function()
	loadstring(game:HttpGet('https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4'))()
end)

UniversalSection:NewButton("Saitama", "must have the Fan Hand Sign - Why Don't We (WDW) controls R to Main Idle E to Barrage Click to Punch", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fearwastaken/lynx.lua/main/saitama.lua"))()
end)

UniversalSection:NewButton("SCP", "u need the international fedora peru and international fedora usa and international fedora brazil and international fedora philililililipines and the brown hair", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/fearwastaken/lynx.lua/main/scp069.lua'))()
end)


UniversalSection:NewLabel("more scripts soon")

---LocalPlayer

local LocalPlayerTab = Window:NewTab("LocalPlayer")
local LocalPLRSection = LocalPlayerTab:NewSection("LocalPlayer")

LocalPLRSection:NewSlider("WalkSpeed", "brrrrrrrrrrr", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

LocalPLRSection:NewSlider("Jumppower", "brrrrrrrrr", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

LocalPLRSection:NewButton("Fly", "vroooooooom", function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/RkUtdYb0'), true))()
end)

end

if game.PlaceId == 155615604 then
local PrisonLifeTab = Window:NewTab("PrisonLife")
local PrisonLifeSection = PrisonLifeTab:NewSection("PrisonLife")


PrisonLifeSection:NewLabel("Trolls")

PrisonLifeSection:NewButton("VehicleFly", "vrooooooooom", function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/VLBwAgwT'),true))()
end)

PrisonLifeSection:NewLabel("TPS")

PrisonLifeSection:NewButton("Outside of prison", "Teleports You outside of the prison!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(451.6684265136719, 98.0399169921875, 2216.338134765625)
            end)

PrisonLifeSection:NewButton("Prison Yard", "Teleports You to the Prison Yard", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(736.4671630859375, 97.99992370605469, 2517.583740234375)
            end)

PrisonLifeSection:NewButton("Kitchen", "Teleports You to the Kitchen!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(906.641845703125, 99.98993682861328, 2237.67333984375)
end)

 PrisonLifeSection:NewButton("Prison Cells", "Teleports You to the Prison Cells!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.5551147460938, 99.98998260498047, 2441.700927734375)
            end)

 PrisonLifeSection:NewButton("Surveilance Room", "Teleports You to the Surveilance Room!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(795.251953125, 99.98998260498047, 2327.720703125)
            end)

 PrisonLifeSection:NewButton("Break Room", "Teleports You to the Break Room!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(800.0896606445312, 99.98998260498047, 2266.71630859375)
            end)

PrisonLifeSection:NewButton("Police Armory", "Teleports You to the Police Armory!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(837.2889404296875, 99.98998260498047, 2270.99658203125)
            end)

PrisonLifeSection:NewButton("Police Room", "Teleports to to the Police Room", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(836.5386352539062, 99.98998260498047, 2320.604248046875)
            end)

PrisonLifeSection:NewButton("Cafeteria", "Teleports you to the Cafeteria!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.994873046875, 99.98993682861328, 2325.73095703125)
			end)

 PrisonLifeSection:NewButton("Criminal Base Inside", "Teleports you to the Criminal Base Inside!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-975.8451538085938, 109.32379150390625, 2053.11376953125)
    end)

PrisonLifeSection:NewLabel("Combat")

PrisonLifeSection:NewButton("Give all weapons", "America!!", function()
                print("All Weapons Given!")
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
        print(currentOption)
    end)

PrisonLifeSection:NewButton("Remington 870", "yes", function()
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
end)

PrisonLifeSection:NewButton("M9", "hi", function()
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
end)

PrisonLifeSection:NewButton("AK-47", "gahagahgahagahag", function()
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
end)

PrisonLifeSection:NewButton("Hammer", "bonk", function()
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
end)

PrisonLifeSection:NewLabel("Misc")

PrisonLifeSection:NewButton("Remove all Doors", "Removes Every Door!", function()
                for i,d in pairs(game.Workspace.Doors:GetChildren()) do
                    if d.ClassName == "Model" then
                        d:Destroy()
                    end
                end
            end)

PrisonLifeSection:NewButton("Remove All Fences", "All Fences Will Be Removed!", function()
                for i,l in pairs(game.Workspace["Prison_Fences"]:GetChildren()) do
                    if l.Name == "fence" then
                        l:Destroy()
                    end
                end
            end)

PrisonLifeSection:NewButton("Remove All Gates", "All Fences Will Be Removed!", function()
                game.Workspace["Prison_Fences"]["Prison_Gate"]:Destroy()
                game.Workspace["Prison_Fences"]["gate"]:Destroy()
            end)
end
