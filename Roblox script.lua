
local Library = loadstring(game: HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))() local Window = Library.CreateLib("Void Infinite", "Ocean")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection: NewButton("Aimbot", "Works on lots of games.", function() 
    loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U"))()
end)

MainSection: NewButton("Better roblox", "Ugrades roblox settings, very good.", function() 
   loadstring(game:HttpGet("https://eternityhub.xyz/BetterRoblox/Loader"))()
end)
