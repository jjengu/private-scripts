local Scripts = {
    [6361937392] = "https://raw.githubusercontent.com/jjengu/private-scripts/refs/heads/main/stfobtb/script.lua",
    [6356763358] = "https://raw.githubusercontent.com/jjengu/private-scripts/refs/heads/main/stfobtb/script.lua",
    [11515893037] = "https://raw.githubusercontent.com/jjengu/private-scripts/refs/heads/main/stfobtb/script.lua",
    [13594360346] = "https://raw.githubusercontent.com/jjengu/private-scripts/refs/heads/main/stfobtb/script.lua",
    [109983668079237] = "https://raw.githubusercontent.com/jjengu/private-scripts/refs/heads/main/steal-a-brainrot/main.lua",
}
local URL = Scripts[game.PlaceId]

if URL and not RAN then
    getgenv().RAN = true
    loadstring(game:HttpGet(URL))()
else
    warn("j")
end
