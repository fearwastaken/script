print("made by happy boy")

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Trexity FE"})

--universal

local UniTab = Window:MakeTab({
	Name = "Universal"})
local UniSection = UniTab:AddSection({
	Name = "Universal"
})

UniTab:AddButton({
	Name = "InfYld",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

UniTab:AddButton({
	Name = "Dex",
	Callback = function()
      		loadstring(game:HttpGet('https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4'))()
  	end    
})

UniTab:AddButton({
	Name = "BlockPistol (READ DISCORD)",
	Callback = function()
		loadstring(game:HttpGet(("https://pastebin.com/raw/Bju4We3f"), true))()
  	end    
})

UniTab:AddButton({
	Name = "SCP 096 (READ DISCORD)",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/SjYncFbZ", true))()
  	end    
})

UniTab:AddButton({
	Name = "Btools"
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/fearwastaken/lynx.lua/main/btools.lua'))()
  	end    
})


UniTab:AddButton({
	Name = "Headless"
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/jLn0n/scripts/main/misc/fe-headless.lua"))()
  	end    
})


UniTab:AddButton({
	Name = "Parkour"
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/fearwastaken/script/main/parkour.lua'))()
  	end    
})


UniTab:AddButton({
	Name = ""
	Callback = function()
		print("hi")
  	end    
})

UniTab:AddLabel("More scripts soon")

if game.PlaceId == 155615604 then
	local PLTab = Window:MakeTab({
		Name = "PrisonLife"})
		local PLSection = PLTab:AddSection({
			Name = "PrisonLife"
		})
		PLTab:AddLabel("Trolls")

		PLTab:AddButton({
			Name = "VehicleFly",
			Callback = function()
				loadstring(game:HttpGet(('https://pastebin.com/raw/VLBwAgwT'),true))()
			  end    
		})

		PLTab:AddLabel("TPS")

		PLTab:AddButton({
			Name = "OutOfPrison",
			Callback = function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(451.6684265136719, 98.0399169921875, 2216.338134765625)

			  end    
		})

		PLTab:AddButton({
			Name = "Prison Yard",
			Callback = function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(736.4671630859375, 97.99992370605469, 2517.583740234375)
			  end    
		})

		PLTab:AddButton({
			Name = "Kitchen",
			Callback = function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(906.641845703125, 99.98993682861328, 2237.67333984375)
			  end    
		})

		PLTab:AddButton({
			Name = "Cells",
			Callback = function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.5551147460938, 99.98998260498047, 2441.700927734375)
			  end    
		})

		PLTab:AddButton({
			Name = "Surveilance Room",
			Callback = function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(795.251953125, 99.98998260498047, 2327.720703125)
			  end    
		})
		
		PLTab:AddButton({
			Name = "Police Room",
			Callback = function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(836.5386352539062, 99.98998260498047, 2320.604248046875)
			  end    
		})	
			PLTab:AddButton({
			Name = "Cafeteria",
			Callback = function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.994873046875, 99.98993682861328, 2325.73095703125)
			  end    
		})	
			PLTab:AddButton({
			Name = "CriminalBase",
			Callback = function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-975.8451538085938, 109.32379150390625, 2053.11376953125)
			  end    
		})

		PLSection:AddLabel("Combat")

		PLTab:AddButton({
			Name = "Give All Weapons",
			Callback = function()
				print("All Weapons Given!")
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
        print(currentOption)
			  end    
		})

		PLTab:AddButton({
			Name = "AK-47",
			Callback = function()
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
			  end    
		})

		PLTab:AddButton({
			Name = "Hammer",
			Callback = function()
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
			  end    
		})

		PLTab:AddButton({
			Name = "M9",
			Callback = function()
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
			  end    
		})

		PLTab:AddButton({
			Name = "REMINGTON 870",
			Callback = function()
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
			  end    
		})	

		PLTab:AddLabel("Misc")

		PLTab:AddButton({
			Name = "Remove all doors",
			Callback = function()
				for i,d in pairs(game.Workspace.Doors:GetChildren()) do
                    if d.ClassName == "Model" then
                        d:Destroy()
                    end
                end
			  end    
		})

		PLTab:AddButton({
			Name = "Remove all fences",
			Callback = function()
				for i,l in pairs(game.Workspace["Prison_Fences"]:GetChildren()) do
                    if l.Name == "fence" then
                        l:Destroy()
                    end
                end
			  end    
		})

		PLTab:AddButton({
			Name = "Remove all gates",
			Callback = function()
				game.Workspace["Prison_Fences"]["Prison_Gate"]:Destroy()
                game.Workspace["Prison_Fences"]["gate"]:Destroy()
			  end    
		})
	end
end
