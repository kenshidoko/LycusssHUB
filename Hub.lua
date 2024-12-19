
local player = game.Players.LocalPlayer

local OrionLib = 
loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))() 

local Window = OrionLib:MakeWindow({Name = "LycusssHUB", HidePremium = false, SaveConfig = true, ConfigFolder = "LycusHUB"}) --[[ Name = - The name of the UI. HidePremium = - Whether or not the user details shows Premium status or not. SaveConfig = - Toggles the config saving in the UI. ConfigFolder = - The name of the folder where the configs are saved. IntroEnabled = false - Whether or not to show the intro animation. IntroText = - Text to show in the intro animation. IntroIcon = - URL to the image you want to use in the intro animation. Icon = - URL to the image you want displayed on the window. CloseCallback = - Function to execute when the window is closed. ]] 

local BloxFruitTab = Window:MakeTab({ 
  Name = "Blox Fruit", 
  Icon = "rbxassetid://4483345998", 
  PremiumOnly = false 
}) --[[ Name = - The name of the tab. Icon = - The icon of the tab. PremiumOnly = - Makes the tab accessible to Sirus Premium users only. ]] 

local Section = BloxFruitTab:AddSection({ 
  Name = "Blox Fruit Scripts" 
}) --[[ Name = - The name of the section. ]] 

OrionLib:MakeNotification({ 
  Name = "LycusssHUB", 
  Content = "Join to my Discord Server", 
  Image = "rbxassetid://4483345998", 
  Time = 5 
}) --[[ Title = - The title of the notification. Content = - The content of the notification. Image = - The icon of the notification. Time = - The duration of the notfication. ]] 

BloxFruitTab:AddButton({ 
  Name = "REDZ HUB", 
  Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
  end 
}) --[[ Name = - The name of the button. Callback = - The function of the button. ]] 
BloxFruitTab:AddButton({ Name = "Naoki HUB [Key]", 
  Callback = function() 
    loadstring(game:HttpGet("https://naokihub.vercel.app",true))() 
  end 
}) --[[ Name = - The name of the button. Callback = - The function of the button. ]] 
BloxFruitTab:AddButton({ Name = "Kiciahook [Key]", 
  Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
  end 
}) --[[ Name = - The name of the button. Callback = - The function of the button. ]] --[[ Name = - The name of the button. Callback = - The function of the button. ]]

-- More Tabs and Sections

local FischTab = Window:MakeTab({ 
  Name = "Fisch", 
  Icon = "rbxassetid://4483345998", 
  PremiumOnly = false 
})

local Section = FischTab:AddSection({ 
  Name = "Fisch Scripts" 
})