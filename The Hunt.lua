game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome to Hub Kykyryz0B.",Icon = "rbxassetid://7733960981",Duration = 10})
--
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()

if game.PlaceId == 4924922222 then
	local Window = Library.CreateLib("Kykyryz0B Hub | Brookhaven | The Hunt", "DarkTheme")

	local Tab = Window:NewTab("INFO")

local Section = Tab:NewSection("Creator( if you have bug and ideas dm me)")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('ultramegasuperpuperdupergul')
end)

local Section = Tab:NewSection("Discord Server")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard('https://discord.gg/jAEwCWSUs4')
end)

local Section = Tab:NewSection("Telegram")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://t.me/Kykyryz0B")
end)

local Section = Tab:NewSection("Youtube")

Section:NewButton("Click to copy", "INFO", function()
    setclipboard("https://www.youtube.com/channel/UCgqxZ4MrGPp13dlZyotp_fQ")
end)

local Tab = Window:NewTab("Badge")

local Section = Tab:NewSection("Get The Hunt Badge")

Section:NewButton("Click", "INFO", function()
    fireclickdetector(workspace["RobloxSign001!"].Model.Roblox.ClickDetector)
    wait(3)
    local eggs = workspace["Easter001!"].RobloxEggHunt
    local hum = game.Players.LocalPlayer.Character.HumanoidRootPart
    for _,v in ipairs(eggs:GetDescendants()) do
        if v.Name == "TouchInterest" and v.Parent then
        firetouchinterest(hum, v.Parent, 0)
        firetouchinterest(hum, v.Parent, 1)
        wait(0.6)
        end
    end
end)
end
Library:ToggleUIGui({
      Icons = "rbxassetid://7733715400"
})
