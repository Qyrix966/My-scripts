-- Made by Vasper | Join my Discord
local discord = "https://discord.gg/AeuSH2EQK"

-- Copy Discord link to clipboard
if setclipboard then
    setclipboard(discord)
    print("âœ… Discord link copied to clipboard: " .. discord)
else
    print("âš ï¸ Clipboard not supported by this executor. Join manually: " .. discord)
end

-- In-game notification
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Vasper Hub Script",
    Text = "Discord copied! Join: " .. discord .. "\nMade by c00lkids103",
    Duration = 10,
    Button1 = "Okay"
})

-- Load the DropKick script
print("ðŸ”„ Loading DropKick script...")

local success, err = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/platinww/CrustyMain/refs/heads/main/universal/DropKick.lua"))()
end)

if success then
    print("âœ… DropKick script loaded successfully!")
else
    warn("âŒ Failed to load DropKick script: " .. tostring(err))
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Vasper Hub Script",
        Text = "Failed to load DropKick script.\nCheck your executor or internet.",
        Duration = 8,
    })
end