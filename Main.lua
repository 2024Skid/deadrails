local Player = game.Players.LocalPlayer
local placeId = game.PlaceId

local Games = {
    [70876832253163] = httpsraw.githubusercontent.com2024Skidautowinrefsheadsmainloader.lua,
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
