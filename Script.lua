local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

-- 1. KEY SYSTEM SETTINGS
local TodayKey = os.date("%Y_%m_%d") -- Key is today's date (e.g., 2026_04_23)
local AdminKey = "AliAhmed8" -- Your permanent admin key

-- 2. KEY SYSTEM UI
local KeyWindow = OrionLib:MakeWindow({Name = "Key System | ZorvexBH Hub", HidePremium = true, SaveConfig = false})
local KeyTab = KeyWindow:MakeTab({Name = "Verification", Icon = "rbxassetid://4483345998"})

KeyTab:AddParagraph("Instructions", "Get today's key from the Telegram channel.")
KeyTab:AddParagraph("Key Format", "Today's key is the date: " .. TodayKey)

KeyTab:AddTextbox({
Name = "Enter Key",
Default = "",
TextDisappear = true,
Callback = function(Value)
if Value == TodayKey or Value == AdminKey then
-- CALCULATE TIME LEFT UNTIL MIDNIGHT
local now = os.date("*t")
local hours = 23 - now.hour
local mins = 59 - now.min

OrionLib:MakeNotification({
Name = "Access Granted!",
Content = "Key valid for: " .. hours .. "h " .. mins .. "m",
Image = "rbxassetid://4483345998",
Time = 10
})

task.wait(1.5)
OrionLib:Destroy() -- Destroys Key UI
LoadScript() -- Loads Main Hub
else
OrionLib:MakeNotification({
Name = "Error",
Content = "Invalid Key! Join Telegram to get the new one.",
Time = 5
})
end
end
})

KeyTab:AddButton({
Name = "Copy Telegram Link",
Callback = function()
setclipboard("t.me/ZorvexBHHub")
OrionLib:MakeNotification({Name = "Copied", Content = "Link copied to clipboard!", Time = 3})
end
})

-- 3. MAIN SCRIPT LOADER
function LoadScript()
local Window = OrionLib:MakeWindow({Name = "ZorvexBH Hub⚡", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = {
Main = Window:MakeTab({Name = "Main",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
s1 = Window:MakeTab({Name = "Adoptme",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
s2 = Window:MakeTab({Name = "Greenville",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
s3 = Window:MakeTab({Name = "BloxFruit",Icon = "rbxassetid://4483345998",PremiumOnly = false}),
}

----------------- MAIN TAB -----------------
Tab.Main:AddSection({Name = "Information"})
Tab.Main:AddParagraph("My Telegram Channel","ZorvexBHHub")
Tab.Main:AddParagraph("About","ZorvexBHHub is a multi-game hub by radiov32waves.")

----------------- ADOPT ME -----------------
Tab.s1:AddSection({Name = "Adopt Me Scripts"})
Tab.s1:AddButton({
Name = "TbiGui Script",
Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c29af06acdb7a80fb239415fd322efe9.lua"))()
end
})
Tab.s1:AddButton({
Name = "Clone House Script",
Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/051b9ab9e55bc6acf1ead9319bd606ec.lua"))()
end
})

----------------- GREENVILLE -----------------
Tab.s2:AddSection({Name = "Greenville Scripts"})
Tab.s2:AddButton({
Name = "Auto Farm",
Callback = function()
loadstring(game:HttpGet("https://api.xnexus.cc/request/12d2fd60e7a67b48ece6f8fce7167a1d"))()
end
})

----------------- BLOX FRUIT -----------------
Tab.s3:AddSection({Name = "Blox Fruit Scripts"})
Tab.s3:AddButton({
Name = "Redz Hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))({JoinTeam = "Pirates", Translator = true})
end
})
Tab.s3:AddButton({
Name = "BlueXHub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
end
})

OrionLib:Init()
end