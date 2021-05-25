    game.Players.LocalPlayer.Character:Destroy()
    print("")
    wait(6)
    print("")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-294.082123, 21.799942, -67.7463074, 1, -1.28732189e-08, -3.19862966e-06, 1.2873425e-08, 1, 6.44380123e-08, 3.19862966e-06, -6.44380549e-08, 1)
       
    -- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 830, 0, 30)
TextLabel.Selectable = true
TextLabel.Size = UDim2.new(0, 263, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Jail Timer: 99999999"
TextLabel.TextColor3 = Color3.fromRGB(194, 0, 0)
TextLabel.TextSize = 45.000
    wait(0.15)
    game:GetService("Players").LocalPlayer:Kick("User BANNED")
    