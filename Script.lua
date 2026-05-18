local Nova = loadstring(game:HttpGet("https://raw.githubusercontent.com/radiov32waves/NovaLibv2/refs/heads/main/Script.lua"))()
local Player = game.Players.LocalPlayer

-- =============================================
--             LUCASHUB | by radiov32waves
-- =============================================

local ValidKeys = {
    "QX92-ZT11-L04B", "WK88-MP44-X77R", "BT55-GH22-N99P",
    "JV33-PL66-K11M", "YQ77-RD88-C44S", "ADMIN38823615"
}

local PremiumIds = {
    2313748922, 8014300765, 7311487885, 7186028076,
    4607793937, 1943414175, 10915972668
}

-- =============================================
--                 MAIN LOADER
-- =============================================

function LoadScript()
    local Window = Nova:MakeWindow({
        Name = "LucasHub | by radiov32waves",
        IntroEnabled = true,
        IntroText = "Welcome back, " .. Player.Name,
        SaveConfig = true,
        ConfigFolder = "LucasHubConfig",
        PremiumIds = PremiumIds
    })

    -- =================== TABS ===================
    local MainTab       = Window:MakeTab({Name = "Main",           Icon = "rbxassetid://4483345998"})
    local AdoptMeTab    = Window:MakeTab({Name = "Adopt Me",       Icon = "rbxassetid://4483345998"})
    local GreenvilleTab = Window:MakeTab({Name = "Greenville",     Icon = "rbxassetid://4483345998"})
    local BloxFruitTab  = Window:MakeTab({Name = "Blox Fruit",     Icon = "rbxassetid://4483345998"})
    local Night99Tab    = Window:MakeTab({Name = "99 Night",       Icon = "rbxassetid://4483345998"})
    local brainrotTab   = Window:MakeTab({Name = "SABR",           Icon = "rbxassetid://4483345998"})
    local ninjaTab      = Window:MakeTab({Name = "Ninja Legends",  Icon = "rbxassetid://4483345998"})
    local brookTab      = Window:MakeTab({Name = "Brookhaven RP",  Icon = "rbxassetid://4483345998"})
    local slimeTab      = Window:MakeTab({Name = "Slime RNG",      Icon = "rbxassetid://4483345998"})
    local morescriptTab = Window:MakeTab({Name = "More Coming!",   Icon = "rbxassetid://4483345998"})
    local SettingsTab   = Window:MakeTab({Name = "Settings",       Icon = "rbxassetid://4483345998"})

    -- =================== MAIN ===================
    MainTab:AddSection({Name = "Information"})
    MainTab:AddParagraph("Welcome to LucasHub! We keep things running smooth for mobile, so hope you enjoy the scripts.")
    MainTab:AddParagraph("Some scripts may stop working over time. Join our Discord and let us know so we can fix them!")
    MainTab:AddParagraph("Want your favorite script added to LucasHub? Suggest it in our Discord suggestions channel!")
    MainTab:AddButton({
        Name = "Copy Discord Link",
        Callback = function()
            setclipboard("https://discord.gg/pscCWsvM")
            Nova:MakeNotification({Name = "LucasHub", Content = "Discord link copied to clipboard!", Time = 3})
        end
    })

    -- ================== ADOPT ME ==================
    AdoptMeTab:AddSection({Name = "Adopt Me Scripts"})
    AdoptMeTab:AddButton({Name = "TbiGui  (Need-Key)",    Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c29af06acdb7a80fb239415fd322efe9.lua"))() end})
    AdoptMeTab:AddButton({Name = "Clone House  (Keyless)", Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/051b9ab9e55bc6acf1ead9319bd606ec.lua"))() end})
    AdoptMeTab:AddButton({Name = "Ragesploit  (Need-Key)", Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/875033288c5e99d576622aced60a0c44.lua"))() end})
    AdoptMeTab:AddButton({Name = "TbiGui  (Keyless)",      Callback = function() loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/4a873606f2053bf3067ad6da43b5baee.lua"))() end})

    -- ================= GREENVILLE =================
    GreenvilleTab:AddSection({Name = "Greenville Scripts"})
    GreenvilleTab:AddButton({Name = "Nexus Script  (Need-Key)", Callback = function() loadstring(game:HttpGet("https://api.xnexus.cc/request/12d2fd60e7a67b48ece6f8fce7167a1d"))() end})
    GreenvilleTab:AddParagraph("More scripts coming soon, stay tuned!")

    -- ================= BLOX FRUIT =================
    BloxFruitTab:AddSection({Name = "Blox Fruit Scripts"})
    BloxFruitTab:AddButton({Name = "Redz Hub  (Not-Working)",   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))({JoinTeam = "Pirates", Translator = true}) end})
    BloxFruitTab:AddButton({Name = "BlueX Hub  (Need-Key)",     Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))() end})
    BloxFruitTab:AddButton({Name = "Gravity Hub  (Keyless)",    Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))() end})
    BloxFruitTab:AddButton({Name = "Kaitun  (Keyless)",         Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Kaitun.lua"))() end})
    BloxFruitTab:AddButton({Name = "Find Fruit  (Keyless)",     Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/FindFruit.lua"))() end})
    BloxFruitTab:AddButton({Name = "Auto Bounty  (Not-Working)",Callback = function() loadstring(game:HttpGet("https://pandadevelopment.net/virtual/file/09eeb45f4cc3ad5a"))() end})
    BloxFruitTab:AddButton({Name = "Teddy Hub Boss  (Need-Key)",Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FREEMIUM"))() end})

    -- ================= 99 NIGHTS ==================
    Night99Tab:AddSection({Name = "99 Night Scripts"})
    Night99Tab:AddButton({Name = "VapeVoidware  (Keyless)", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/loader.lua", true))() end})
    Night99Tab:AddParagraph("More scripts coming soon, stay tuned!")

    -- ================ STEAL A BRAINROT ================
    brainrotTab:AddSection({Name = "Steal A Brainrot Scripts"})
    brainrotTab:AddButton({Name = "Alone & FR Hub  (Keyless)", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/salihmahdu12-ui/SA-ALONE-THE-REAL/refs/heads/main/.SA%20%7C%20SAB.lua", true))() end})
    brainrotTab:AddParagraph("More scripts coming soon, stay tuned!")

    -- ================ NINJA LEGENDS ================
    ninjaTab:AddSection({Name = "Ninja Legends Scripts"})
    ninjaTab:AddButton({Name = "Zepsyy Script  (Keyless)",  Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Zepsyy2/asd/main/Ninja%20Legends.lua", true))() end})
    ninjaTab:AddButton({Name = "BiTeC Script  (Need-Key)",  Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/deposible/The-Bitcoin-Script/refs/heads/main/BiTeC.lua", true))() end})
    ninjaTab:AddParagraph("More scripts coming soon, stay tuned!")

    -- ================= BROOKHAVEN ==================
    brookTab:AddSection({Name = "Brookhaven Scripts"})
    brookTab:AddButton({Name = "Sander XY Script  (Keyless)", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/testUIDK/refs/heads/main/panel.lua", true))() end})
    brookTab:AddParagraph("More scripts coming soon, stay tuned!")

    -- ================= SLIME RNG ===================
    slimeTab:AddSection({Name = "Slime RNG Scripts"})
    slimeTab:AddButton({Name = "JN HH Gaming  (Keyless)",     Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Slime-Rng/refs/heads/main/JN%20HH%20Gaming"))() end})
    slimeTab:AddButton({Name = "Chiyo Script  (Need-Key)",    Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/kaisenlmao/loader/refs/heads/main/chiyo.lua"))() end})
    slimeTab:AddButton({Name = "Speed Hub X  (Need-Key)",     Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))() end})
    slimeTab:AddButton({Name = "Rift Script  (Need-Key)",     Callback = function() loadstring(game:HttpGet("https://rifton.top/loader.lua"))() end})
    slimeTab:AddButton({Name = "Axoeynic/Echo  (Keyless)",    Callback = function() loadstring(game:HttpGet("https://vss.pandadevelopment.net/virtual/file/475911550cec4d6d"))() end})
    slimeTab:AddButton({Name = "FractHub  (Need-Key)",        Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/mentayuu/script/refs/heads/main/script.lua"))() end})
    slimeTab:AddParagraph("More scripts coming soon, stay tuned!")

    -- ================ MORE COMING ==================
    morescriptTab:AddSection({Name = "More Coming!"})
    morescriptTab:AddParagraph("More games and scripts are being added soon. Stay tuned!")

    -- ================== SETTINGS ===================
    SettingsTab:AddSection({Name = "Key Bypass"})
    SettingsTab:AddParagraph("The link below bypasses key systems. Use at your own risk.")
    SettingsTab:AddButton({
        Name = "Copy 5XY Bypass Link",
        Callback = function()
            setclipboard("https://bypass.5xy.online/")
            Nova:MakeNotification({Name = "LucasHub", Content = "Bypass link copied to clipboard!", Time = 3})
        end
    })

    Nova:Init()
end

-- =============================================
--           KEY SYSTEM / PREMIUM CHECK
-- =============================================

local isPremium = table.find(PremiumIds, Player.UserId)

if isPremium then
    LoadScript()
else
    local KeyWindow = Nova:MakeWindow({Name = "LucasHub | Key System", IntroEnabled = false})
    local VerifyTab = KeyWindow:MakeTab({Name = "Verify", Icon = "rbxassetid://4483345998"})
    local EnteredKey = ""

    VerifyTab:AddSection({Name = "Enter Your Key"})
    VerifyTab:AddParagraph("Enter your key below to access LucasHub. Click 'Get Key' to obtain one.")

    VerifyTab:AddButton({
        Name = "Get Key",
        Callback = function()
            setclipboard("https://radiov32waves.github.io/Key/")
            Nova:MakeNotification({Name = "LucasHub", Content = "Key website link copied!", Time = 3})
        end
    })

    VerifyTab:AddTextbox({
        Name = "Enter Key",
        Default = "",
        Callback = function(Value) EnteredKey = Value end
    })

    VerifyTab:AddButton({
        Name = "Verify Key",
        Callback = function()
            local success = false
            for _, key in pairs(ValidKeys) do
                if EnteredKey == key then
                    success = true
                    break
                end
            end

            if success then
                Nova:MakeNotification({Name = "LucasHub", Content = "Key verified! Loading hub...", Time = 2})
                task.wait(1)
                Nova:Destroy()
                LoadScript()
            else
                Nova:MakeNotification({Name = "LucasHub", Content = "Invalid key. Please try again.", Time = 3})
            end
        end
    })

    Nova:Init()
end