local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Mami Script", "Ocean")
    
    local Main = Window:NewTab("Secenekler")
    local MainSection = Main:NewSection("Secenekler")



    MainSection:NewButton("Tikladigin kisiyi firlat", "ucurma", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_5wpM7bBcOPspmX7lQ3m75SrYNWqxZ858ai3tJdEAId6jSI05IOUB224FQ0VSAswH.lua.txt'),true))()
    end)
    
    MainSection:NewButton("ismi girileni firlat", "ucurma", function()
        loadstring(game:HttpGet('https://pastebinp.com/raw/fj5VwQtC'))()
    end)
    
    MainSection:NewButton("ucma", "ucurma", function()
        loadstring(game:HttpGet('https://pastebinp.com/raw/YSL3xKYU'))()
    end)
    MainSection:NewButton("fps boost", "fps boost", function()
        loadstring(game:HttpGet('https://pastebinp.com/raw/zJztwUg1'))()
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


    
    local Other = Window:NewTab("Diger")
    local OtherSection = Other:NewSection("Diger")

    OtherSection:NewButton("Sohbet Sahtekarligi", "Lets you chat for other people", function()
        loadstring(game:HttpGet(('https://pastebinp.com/raw/djBfk8Li'),true))()
    end)

    OtherSection:NewButton("Bypass ucma", "bird mode", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/BypassedFly.lua"))() 

        Fly(true)
    end)
    
    local Scriptler = Window:NewTab("Scriptler")
    local ScriptlerSection = Other:NewSection("Scriptler")

    ScriptlerSection:NewButton("Lumber tycoon 2", "luaware", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf",true))()
    end)
    ScriptlerSection:NewButton("Doors script", "Doors", function()
        loadstring(game:HttpGetAsync("https://pastebinp.com/raw/R8QMbhzv"))()
    end)
    ScriptlerSection:NewButton("Blox fruit", "Bloxfruit", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Tulam2000/FTS-HUB/main/FTS%20x%20Hub')))()
    end)
    ScriptlerSection:NewButton("Rtx", "Rtx", function()
        getgenv().RTX_Name = "Midday lite" 
        loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))()
    end)
    