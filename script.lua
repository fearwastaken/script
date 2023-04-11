local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("zenside.lua", "DarkTheme")


local MainTab = Window:NewTab("Dashboard")
local MainSection = UniversalTab:NewSection("Dashboard")
local UniversalTab = Window:NewTab("Universal")
local UniversalSection = UniversalTab:NewSection("Universal")
local LocalPlayerTab = Window:NewTab("LocalPlayer")
local LocalPLRSection = LocalPlayerTab:NewSection("LocalPlayer")

--dashboard

MainSection:NewLabel("Welcome! Thanks for using zenside.lua, start going to universal to begin.")
MainSection:NewLabel("You should also try out the serverside it is great!")

--universal scripts

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
