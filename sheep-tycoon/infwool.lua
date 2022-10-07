if game.PlaceId == 10903978962 then
game:GetService("ReplicatedStorage").Signals.RemoteEvents.tutorialDone:FireServer()

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("[Update1] Sheep Tycoon", "Serpent")
    local Main = Window:NewTab("FREE WOOL")
    local MainSection = Main:NewSection("Free Wool Click")

    MainSection:NewButton("Get Wool", "171.3M", function()
        local args = {
    [1] = 18,
    [2] = Vector3.new(-0, 0, 0)
}

game:GetService("ReplicatedStorage").Signals.RemoteEvents.GetWoolRemote:FireServer(unpack(args))
    end)
end