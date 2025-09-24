local Scripts = {
    --[109983668079237] = "https://raw.githubusercontent.com/jjengu/private-scripts/refs/heads/main/steal-a-brainrot/main.lua",
    --[96342491571673] = "https://raw.githubusercontent.com/jjengu/private-scripts/refs/heads/main/steal-a-brainrot/main.lua",
}
local URL = Scripts[game.PlaceId]

if URL and not RAN then
    getgenv().RAN = true
    loadstring(game:HttpGet(URL))()
else
    warn("j")
end
