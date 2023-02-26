local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Chilli's roblox shit", "Ocean")

-- fps
local fps = Window:NewTab("FPS GAMES")
local fps = fps:NewSection("Aimbots")

fps:NewButton("FPS GUI", "universl aimbot with gui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V2/main/Resources/Scripts/Aimbot%20V2%20GUI.lua"))()
end)
fps:NewButton("ESP GUI", "universl aimbot with gui", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua',true))()
end)
fps:NewButton("REJOIN SERVER", "universl aimbot with gui", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Exunys/Rejoin-Game/main/Rejoin%20Game.lua',true))()
end)
