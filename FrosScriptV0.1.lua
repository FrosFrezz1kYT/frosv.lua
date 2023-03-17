local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("FrosHackV0.1 discord Fa#3158 TG @ZxcNonamePon", "RJTheme1")

local Tab = Window:NewTab("Scripts")

local Section = Tab:NewSection("Scripts")

Section:NewButton("RoGhoul Script", "ButtonInfo", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
end)

Section:NewButton("Fps ", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
end)

Section:NewButton("Arceus X", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
end)

Section:NewButton("V.G HUB", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

local Tab = Window:NewTab("Main")

local Section = Tab:NewSection("Main")


Section:NewToggle("SpeedHack", "ToggleInfo", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 500
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
    end
end)


Section:NewToggle("HightJump", "ToggleInfo", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 500
    else
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)


Section:NewSlider("Speed", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)


Section:NewSlider("Jump", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
