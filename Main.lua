local Player = game.Players.LocalPlayer
local placeId = game.PlaceId

local Games = {
    [70876832253163] = https://raw.githubusercontent.com/2024Skid/autowin/refs/heads/main/loader.lua,
}

local scriptUrl = Games[placeId]

if scriptUrl then
    local suc, res = pcall(function()
        return gameHttpGet(scriptUrl, true)
    end)
    
    if suc then
        loadstring(res)()
    end
end
