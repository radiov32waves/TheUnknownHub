local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Notification!",
	Content = "Thanks For Using radiov32waves Script",
	Image = "rbxassetid://4483345998",
	Time = 20
})

local Tab = {
	
    Main = Window:MakeTab({Name = "Main",Icon = "rbxassetid://4483345998",PremiumOnly = false}),

}

local Section = Tab.Main:AddSection({
	Name = "Main"
})

Tab.Main:AddParagraph("My Discord Channel","TheUnknownHub")

Tab.Main:AddParagraph("What Is TheUnknownHub Script","TheUnknownHub | by radiov32waves is a Roblox multi-game script hub designed to give players access to features for several popular games such as Blox Fruits, Adopt Me, MM2, Greenville, 99 Night, Grow a Garden, and Steal a Brainrot, all from one clean and simple interface, featuring a main tab with a side navigation menu for easy switching between games, a dark modern UI with open and close controls, and an additional “All Evade Scripts” section that is currently under development, making it a centralized and expanding hub aimed at convenience and multi-game support.")					

Tab.Main:AddButton({
	Name = "test random script",
	Callback = function()
		
      		print("button pressed")
  	end    
})













Tab:AddParagraph("Paragraph","Paragraph Content")

OrionLib:Init()

OrionLib:Destroy()