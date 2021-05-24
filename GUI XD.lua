-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Beauty = Instance.new("Frame")
local Version = Instance.new("TextLabel")
local Tab = Instance.new("Frame")
local Misc = Instance.new("TextButton")
local Visuals = Instance.new("TextButton")
local Others = Instance.new("TextButton")
local Animations = Instance.new("TextButton")
local AnimationsTab = Instance.new("Frame")
local Frame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local RunZombie = Instance.new("TextButton")
local JumpZombie = Instance.new("TextButton")
local FallZombie = Instance.new("TextButton")
local IdleAstronaut = Instance.new("TextButton")
local WalkZombie = Instance.new("TextButton")
local WalkWerewolf = Instance.new("TextButton")
local RunWerewolf = Instance.new("TextButton")
local FallWerewolf = Instance.new("TextButton")
local JumpWerewolf = Instance.new("TextButton")
local Run = Instance.new("TextLabel")
local Jump = Instance.new("TextLabel")
local Fall = Instance.new("TextLabel")
local Walk = Instance.new("TextLabel")
local Idle = Instance.new("TextLabel")
local IdleZombie = Instance.new("TextButton")
local IdleWerewolf = Instance.new("TextButton")
local RunNinja = Instance.new("TextButton")
local WalkNinja = Instance.new("TextButton")
local FallNinja = Instance.new("TextButton")
local IdleNinja = Instance.new("TextButton")
local JumpNinja = Instance.new("TextButton")
local FallMage = Instance.new("TextButton")
local RunMage = Instance.new("TextButton")
local JumpMage = Instance.new("TextButton")
local WalkMage = Instance.new("TextButton")
local IdleMage = Instance.new("TextButton")
local RunToy = Instance.new("TextButton")
local JumpToy = Instance.new("TextButton")
local FallToy = Instance.new("TextButton")
local WalkToy = Instance.new("TextButton")
local IdleToy = Instance.new("TextButton")
local RunVampire = Instance.new("TextButton")
local JumpVampire = Instance.new("TextButton")
local FallVampire = Instance.new("TextButton")
local WalkVampire = Instance.new("TextButton")
local IdleVampire = Instance.new("TextButton")
local RunCartoony = Instance.new("TextButton")
local JumpCartoony = Instance.new("TextButton")
local FallCartoony = Instance.new("TextButton")
local WalkCartoony = Instance.new("TextButton")
local IdleCartoony = Instance.new("TextButton")
local RunOldschool = Instance.new("TextButton")
local JumpOldschool = Instance.new("TextButton")
local FallOldschool = Instance.new("TextButton")
local WalkOldschool = Instance.new("TextButton")
local IdleOldschool = Instance.new("TextButton")
local RunAstronaut = Instance.new("TextButton")
local JumpAstronaut = Instance.new("TextButton")
local FallAstronaut = Instance.new("TextButton")
local WalkAstronaut = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local VisualsTab = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local ChatLogger = Instance.new("TextButton")
local LowGraphics = Instance.new("TextButton")
local ESP = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local NoFog = Instance.new("TextButton")
local OthersTab = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local GrabMoney = Instance.new("TextButton")
local FreeCam = Instance.new("TextButton")
local AutoStomp = Instance.new("TextButton")
local ImageLabel_3 = Instance.new("ImageLabel")
local AntiBag = Instance.new("TextButton")
local InfiniteYield = Instance.new("TextButton")
local BulletProof = Instance.new("TextButton")
local AntiStomp = Instance.new("TextButton")
local MiscTab = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local NoSlowdown = Instance.new("TextButton")
local NoRecoil = Instance.new("TextButton")
local SpeedHack = Instance.new("TextButton")
local ImageLabel_4 = Instance.new("ImageLabel")
local Respawn = Instance.new("TextButton")
local Teleport = Instance.new("TextButton")
local Nickname = Instance.new("TextBox")
local Headless = Instance.new("TextButton")
local ProfileTab = Instance.new("Frame")
local Bienvenido = Instance.new("TextLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local Mark = Instance.new("ImageLabel")
local ImageLabel_6 = Instance.new("ImageLabel")
local Bienvenido_2 = Instance.new("TextLabel")
local Bienvenido_3 = Instance.new("TextLabel")
local Bienvenido_4 = Instance.new("TextLabel")
local Age = Instance.new("TextLabel")
local ImageLabel_7 = Instance.new("ImageLabel")
local ImageLabel_8 = Instance.new("ImageLabel")
local Profile = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local TopBar = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local ImageLabel_9 = Instance.new("ImageLabel")
local LoadingScreen = Instance.new("Frame")
local LoadingText = Instance.new("TextLabel")
local ImageLabel_10 = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderColor3 = Color3.fromRGB(127, 0, 0)
Main.BorderSizePixel = 3
Main.Position = UDim2.new(0.0502941012, 0, 0.0399999991, 0)
Main.Size = UDim2.new(0, 643, 0, 272)

Beauty.Name = "Beauty"
Beauty.Parent = Main
Beauty.BackgroundColor3 = Color3.fromRGB(127, 0, 0)
Beauty.BorderColor3 = Color3.fromRGB(127, 0, 0)
Beauty.Position = UDim2.new(0.000651785231, 0, 0, 0)
Beauty.Size = UDim2.new(0, 642, 0, 30)

Version.Name = "Version"
Version.Parent = Beauty
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(0.344236761, 0, 0, 0)
Version.Size = UDim2.new(0, 200, 0, 30)
Version.Font = Enum.Font.SourceSans
Version.Text = ""
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextSize = 20.000
Version.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Tab.Name = "Tab"
Tab.Parent = Main
Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab.BackgroundTransparency = 1.000
Tab.Position = UDim2.new(0, 0, 0.110294119, 0)
Tab.Size = UDim2.new(0, 642, 0, 242)

Misc.Name = "Misc"
Misc.Parent = Tab
Misc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Misc.BorderColor3 = Color3.fromRGB(127, 0, 0)
Misc.Position = UDim2.new(0, 0, 0.871900797, 0)
Misc.Size = UDim2.new(0, 151, 0, 31)
Misc.Font = Enum.Font.Gotham
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(127, 0, 0)
Misc.TextSize = 16.000

Visuals.Name = "Visuals"
Visuals.Parent = Tab
Visuals.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Visuals.BorderColor3 = Color3.fromRGB(127, 0, 0)
Visuals.Position = UDim2.new(0.235202491, 0, 0.871900797, 0)
Visuals.Size = UDim2.new(0, 165, 0, 31)
Visuals.Font = Enum.Font.Gotham
Visuals.Text = "Visuals"
Visuals.TextColor3 = Color3.fromRGB(127, 0, 0)
Visuals.TextSize = 16.000

Others.Name = "Others"
Others.Parent = Tab
Others.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Others.BorderColor3 = Color3.fromRGB(127, 0, 0)
Others.Position = UDim2.new(0.492211848, 0, 0.871900797, 0)
Others.Size = UDim2.new(0, 172, 0, 31)
Others.Font = Enum.Font.Gotham
Others.Text = "Others"
Others.TextColor3 = Color3.fromRGB(127, 0, 0)
Others.TextSize = 16.000

Animations.Name = "Animations"
Animations.Parent = Tab
Animations.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Animations.BorderColor3 = Color3.fromRGB(127, 0, 0)
Animations.Position = UDim2.new(0.760124624, 0, 0.871900797, 0)
Animations.Size = UDim2.new(0, 154, 0, 31)
Animations.Font = Enum.Font.Gotham
Animations.Text = "Animations"
Animations.TextColor3 = Color3.fromRGB(127, 0, 0)
Animations.TextSize = 16.000

AnimationsTab.Name = "AnimationsTab"
AnimationsTab.Parent = Tab
AnimationsTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AnimationsTab.BackgroundTransparency = 1.000
AnimationsTab.BorderColor3 = Color3.fromRGB(127, 0, 0)
AnimationsTab.Position = UDim2.new(0.00155773945, 0, 0.00826454163, 0)
AnimationsTab.Size = UDim2.new(0, 642, 0, 211)
AnimationsTab.Visible = false


Frame.Parent = AnimationsTab
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(127, 0, 0)
Frame.Size = UDim2.new(0, 642, 0, 211)

ScrollingFrame.Parent = AnimationsTab
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(127, 0, 0)
ScrollingFrame.Position = UDim2.new(0.00155763235, 0, 0, 0)
ScrollingFrame.Selectable = false
ScrollingFrame.Size = UDim2.new(0, 641, 0, 211)
ScrollingFrame.CanvasSize = UDim2.new(4, 0, 1, 36)
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(127, 0, 0)

RunZombie.Name = "RunZombie"
RunZombie.Parent = ScrollingFrame
RunZombie.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RunZombie.BorderColor3 = Color3.fromRGB(127, 0, 0)
RunZombie.BorderSizePixel = 5
RunZombie.Position = UDim2.new(0.146545157, 0, 0.107819907, 9)
RunZombie.Size = UDim2.new(0, 151, 0, 20)
RunZombie.Font = Enum.Font.Gotham
RunZombie.Text = "Zombie"
RunZombie.TextColor3 = Color3.fromRGB(127, 0, 0)
RunZombie.TextSize = 14.000
RunZombie.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
end)


JumpZombie.Name = "JumpZombie"
JumpZombie.Parent = ScrollingFrame
JumpZombie.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumpZombie.BorderColor3 = Color3.fromRGB(127, 0, 0)
JumpZombie.BorderSizePixel = 5
JumpZombie.Position = UDim2.new(0.146517128, 0, 0.192995265, 30)
JumpZombie.Size = UDim2.new(0, 151, 0, 20)
JumpZombie.Font = Enum.Font.Gotham
JumpZombie.Text = "Zombie"
JumpZombie.TextColor3 = Color3.fromRGB(127, 0, 0)
JumpZombie.TextSize = 14.000
JumpZombie.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616161997"
end)

FallZombie.Name = "FallZombie"
FallZombie.Parent = ScrollingFrame
FallZombie.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FallZombie.BorderColor3 = Color3.fromRGB(127, 0, 0)
FallZombie.BorderSizePixel = 5
FallZombie.Position = UDim2.new(0.146517128, 0, 0.204502359, 69)
FallZombie.Size = UDim2.new(0, 150, 0, 20)
FallZombie.Font = Enum.Font.Gotham
FallZombie.Text = "Zombie"
FallZombie.TextColor3 = Color3.fromRGB(127, 0, 0)
FallZombie.TextSize = 14.000
FallZombie.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616157476"
end)

IdleAstronaut.Name = "IdleAstronaut"
IdleAstronaut.Parent = ScrollingFrame
IdleAstronaut.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IdleAstronaut.BorderColor3 = Color3.fromRGB(127, 0, 0)
IdleAstronaut.BorderSizePixel = 5
IdleAstronaut.Position = UDim2.new(0.750906527, 0, 0.795829415, 9)
IdleAstronaut.Size = UDim2.new(0, 151, 0, 20)
IdleAstronaut.Font = Enum.Font.Gotham
IdleAstronaut.Text = "Astronaut"
IdleAstronaut.TextColor3 = Color3.fromRGB(127, 0, 0)
IdleAstronaut.TextSize = 14.000
IdleAstronaut.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=891621366"
	game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=891633237"
end)

WalkZombie.Name = "WalkZombie"
WalkZombie.Parent = ScrollingFrame
WalkZombie.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WalkZombie.BorderColor3 = Color3.fromRGB(127, 0, 0)
WalkZombie.BorderSizePixel = 5
WalkZombie.Position = UDim2.new(0.146545157, 0, 0.625213325, 9)
WalkZombie.Size = UDim2.new(0, 151, 0, 20)
WalkZombie.Font = Enum.Font.Gotham
WalkZombie.Text = "Zombie"
WalkZombie.TextColor3 = Color3.fromRGB(127, 0, 0)
WalkZombie.TextSize = 14.000
WalkZombie.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
end)

WalkWerewolf.Name = "WalkWerewolf"
WalkWerewolf.Parent = ScrollingFrame
WalkWerewolf.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WalkWerewolf.BorderColor3 = Color3.fromRGB(127, 0, 0)
WalkWerewolf.BorderSizePixel = 5
WalkWerewolf.Position = UDim2.new(0.222869173, 0, 0.625213265, 9)
WalkWerewolf.Size = UDim2.new(0, 151, 0, 20)
WalkWerewolf.Font = Enum.Font.Gotham
WalkWerewolf.Text = "Werewolf"
WalkWerewolf.TextColor3 = Color3.fromRGB(127, 0, 0)
WalkWerewolf.TextSize = 14.000
WalkWerewolf.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083178339"
end)

RunWerewolf.Name = "RunWerewolf"
RunWerewolf.Parent = ScrollingFrame
RunWerewolf.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RunWerewolf.BorderColor3 = Color3.fromRGB(127, 0, 0)
RunWerewolf.BorderSizePixel = 5
RunWerewolf.Position = UDim2.new(0.222869173, 0, 0.107819915, 9)
RunWerewolf.Size = UDim2.new(0, 151, 0, 20)
RunWerewolf.Font = Enum.Font.Gotham
RunWerewolf.Text = "Werewolf"
RunWerewolf.TextColor3 = Color3.fromRGB(127, 0, 0)
RunWerewolf.TextSize = 14.000
RunWerewolf.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083216690"
end)

FallWerewolf.Name = "FallWerewolf"
FallWerewolf.Parent = ScrollingFrame
FallWerewolf.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FallWerewolf.BorderColor3 = Color3.fromRGB(127, 0, 0)
FallWerewolf.BorderSizePixel = 5
FallWerewolf.Position = UDim2.new(0.222841159, 0, 0.204502359, 69)
FallWerewolf.Size = UDim2.new(0, 150, 0, 20)
FallWerewolf.Font = Enum.Font.Gotham
FallWerewolf.Text = "Werewolf"
FallWerewolf.TextColor3 = Color3.fromRGB(127, 0, 0)
FallWerewolf.TextSize = 14.000
FallWerewolf.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083189019"
end)

JumpWerewolf.Name = "JumpWerewolf"
JumpWerewolf.Parent = ScrollingFrame
JumpWerewolf.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumpWerewolf.BorderColor3 = Color3.fromRGB(127, 0, 0)
JumpWerewolf.BorderSizePixel = 5
JumpWerewolf.Position = UDim2.new(0.222841159, 0, 0.19299525, 30)
JumpWerewolf.Size = UDim2.new(0, 151, 0, 20)
JumpWerewolf.Font = Enum.Font.Gotham
JumpWerewolf.Text = "Werewolf"
JumpWerewolf.TextColor3 = Color3.fromRGB(127, 0, 0)
JumpWerewolf.TextSize = 14.000
JumpWerewolf.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
end)


Run.Name = "Run"
Run.Parent = ScrollingFrame
Run.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Run.BackgroundTransparency = 1.000
Run.Position = UDim2.new(0.097903654, 0, 0.118483417, 0)
Run.Size = UDim2.new(0, 108, 0, 35)
Run.Font = Enum.Font.Gotham
Run.Text = "Run"
Run.TextColor3 = Color3.fromRGB(127, 0, 0)
Run.TextSize = 16.000

Jump.Name = "Jump"
Jump.Parent = ScrollingFrame
Jump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Jump.BackgroundTransparency = 1.000
Jump.Position = UDim2.new(0.0984454751, 0, 0.156824633, 30)
Jump.Size = UDim2.new(0, 108, 0, 35)
Jump.Font = Enum.Font.Gotham
Jump.Text = "Jump"
Jump.TextColor3 = Color3.fromRGB(127, 0, 0)
Jump.TextSize = 16.000

Fall.Name = "Fall"
Fall.Parent = ScrollingFrame
Fall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fall.BackgroundTransparency = 1.000
Fall.Position = UDim2.new(0.098056078, 0, 0.328388631, 30)
Fall.Size = UDim2.new(0, 108, 0, 35)
Fall.Font = Enum.Font.Gotham
Fall.Text = "Fall"
Fall.TextColor3 = Color3.fromRGB(127, 0, 0)
Fall.TextSize = 16.000

Walk.Name = "Walk"
Walk.Parent = ScrollingFrame
Walk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Walk.BackgroundTransparency = 1.000
Walk.Position = UDim2.new(0.0984454751, 0, 0.509431243, 30)
Walk.Size = UDim2.new(0, 108, 0, 35)
Walk.Font = Enum.Font.Gotham
Walk.Text = "Walk"
Walk.TextColor3 = Color3.fromRGB(127, 0, 0)
Walk.TextSize = 16.000

Idle.Name = "Idle"
Idle.Parent = ScrollingFrame
Idle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Idle.BackgroundTransparency = 1.000
Idle.Position = UDim2.new(0.0984454751, 0, 0.675307989, 30)
Idle.Size = UDim2.new(0, 108, 0, 35)
Idle.Font = Enum.Font.Gotham
Idle.Text = "Idle"
Idle.TextColor3 = Color3.fromRGB(127, 0, 0)
Idle.TextSize = 16.000

IdleZombie.Name = "IdleZombie"
IdleZombie.Parent = ScrollingFrame
IdleZombie.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IdleZombie.BorderColor3 = Color3.fromRGB(127, 0, 0)
IdleZombie.BorderSizePixel = 5
IdleZombie.Position = UDim2.new(0.146545157, 0, 0.795829415, 9)
IdleZombie.Size = UDim2.new(0, 151, 0, 20)
IdleZombie.Font = Enum.Font.Gotham
IdleZombie.Text = "Zombie"
IdleZombie.TextColor3 = Color3.fromRGB(127, 0, 0)
IdleZombie.TextSize = 14.000
IdleZombie.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616158929"
	game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616160636"
end)

IdleWerewolf.Name = "IdleWerewolf"
IdleWerewolf.Parent = ScrollingFrame
IdleWerewolf.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IdleWerewolf.BorderColor3 = Color3.fromRGB(127, 0, 0)
IdleWerewolf.BorderSizePixel = 5
IdleWerewolf.Position = UDim2.new(0.222869143, 0, 0.795829415, 9)
IdleWerewolf.Size = UDim2.new(0, 151, 0, 20)
IdleWerewolf.Font = Enum.Font.Gotham
IdleWerewolf.Text = "Werewolf"
IdleWerewolf.TextColor3 = Color3.fromRGB(127, 0, 0)
IdleWerewolf.TextSize = 14.000
IdleWerewolf.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083195517"
	game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083214717"
end)

RunNinja.Name = "RunNinja"
RunNinja.Parent = ScrollingFrame
RunNinja.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RunNinja.BorderColor3 = Color3.fromRGB(127, 0, 0)
RunNinja.BorderSizePixel = 5
RunNinja.Position = UDim2.new(0.299193144, 0, 0.107819915, 9)
RunNinja.Size = UDim2.new(0, 151, 0, 20)
RunNinja.Font = Enum.Font.Gotham
RunNinja.Text = "Ninja"
RunNinja.TextColor3 = Color3.fromRGB(127, 0, 0)
RunNinja.TextSize = 14.000
RunNinja.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=656118852"
end)

WalkNinja.Name = "WalkNinja"
WalkNinja.Parent = ScrollingFrame
WalkNinja.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WalkNinja.BorderColor3 = Color3.fromRGB(127, 0, 0)
WalkNinja.BorderSizePixel = 5
WalkNinja.Position = UDim2.new(0.299193144, 0, 0.625213265, 9)
WalkNinja.Size = UDim2.new(0, 151, 0, 20)
WalkNinja.Font = Enum.Font.Gotham
WalkNinja.Text = "Ninja"
WalkNinja.TextColor3 = Color3.fromRGB(127, 0, 0)
WalkNinja.TextSize = 14.000
WalkNinja.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=656121766"
end)

FallNinja.Name = "FallNinja"
FallNinja.Parent = ScrollingFrame
FallNinja.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FallNinja.BorderColor3 = Color3.fromRGB(127, 0, 0)
FallNinja.BorderSizePixel = 5
FallNinja.Position = UDim2.new(0.299554557, 0, 0.204502359, 69)
FallNinja.Size = UDim2.new(0, 150, 0, 20)
FallNinja.Font = Enum.Font.Gotham
FallNinja.Text = "Ninja"
FallNinja.TextColor3 = Color3.fromRGB(127, 0, 0)
FallNinja.TextSize = 14.000
FallNinja.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=656115606"
end)

IdleNinja.Name = "IdleNinja"
IdleNinja.Parent = ScrollingFrame
IdleNinja.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IdleNinja.BorderColor3 = Color3.fromRGB(127, 0, 0)
IdleNinja.BorderSizePixel = 5
IdleNinja.Position = UDim2.new(0.299193144, 0, 0.795829415, 9)
IdleNinja.Size = UDim2.new(0, 151, 0, 20)
IdleNinja.Font = Enum.Font.Gotham
IdleNinja.Text = "Ninja"
IdleNinja.TextColor3 = Color3.fromRGB(127, 0, 0)
IdleNinja.TextSize = 14.000
IdleNinja.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=656117400"
	game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=656118341"
end)

JumpNinja.Name = "JumpNinja"
JumpNinja.Parent = ScrollingFrame
JumpNinja.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumpNinja.BorderColor3 = Color3.fromRGB(127, 0, 0)
JumpNinja.BorderSizePixel = 5
JumpNinja.Position = UDim2.new(0.29916513, 0, 0.19299525, 30)
JumpNinja.Size = UDim2.new(0, 151, 0, 20)
JumpNinja.Font = Enum.Font.Gotham
JumpNinja.Text = "Ninja"
JumpNinja.TextColor3 = Color3.fromRGB(127, 0, 0)
JumpNinja.TextSize = 14.000
JumpNinja.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=656117878"
end)

FallMage.Name = "FallMage"
FallMage.Parent = ScrollingFrame
FallMage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FallMage.BorderColor3 = Color3.fromRGB(127, 0, 0)
FallMage.BorderSizePixel = 5
FallMage.Position = UDim2.new(0.375099689, 0, 0.204502374, 69)
FallMage.Size = UDim2.new(0, 150, 0, 20)
FallMage.Font = Enum.Font.Gotham
FallMage.Text = "Mage"
FallMage.TextColor3 = Color3.fromRGB(127, 0, 0)
FallMage.TextSize = 14.000
FallMage.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
end)

RunMage.Name = "RunMage"
RunMage.Parent = ScrollingFrame
RunMage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RunMage.BorderColor3 = Color3.fromRGB(127, 0, 0)
RunMage.BorderSizePixel = 5
RunMage.Position = UDim2.new(0.374738306, 0, 0.107819915, 9)
RunMage.Size = UDim2.new(0, 151, 0, 20)
RunMage.Font = Enum.Font.Gotham
RunMage.Text = "Mage"
RunMage.TextColor3 = Color3.fromRGB(127, 0, 0)
RunMage.TextSize = 14.000
RunMage.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
end)

JumpMage.Name = "JumpMage"
JumpMage.Parent = ScrollingFrame
JumpMage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumpMage.BorderColor3 = Color3.fromRGB(127, 0, 0)
JumpMage.BorderSizePixel = 5
JumpMage.Position = UDim2.new(0.374710292, 0, 0.19299525, 30)
JumpMage.Size = UDim2.new(0, 151, 0, 20)
JumpMage.Font = Enum.Font.Gotham
JumpMage.Text = "Mage"
JumpMage.TextColor3 = Color3.fromRGB(127, 0, 0)
JumpMage.TextSize = 14.000
JumpMage.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=707853694"
end)

WalkMage.Name = "WalkMage"
WalkMage.Parent = ScrollingFrame
WalkMage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WalkMage.BorderColor3 = Color3.fromRGB(127, 0, 0)
WalkMage.BorderSizePixel = 5
WalkMage.Position = UDim2.new(0.374348909, 0, 0.625213265, 9)
WalkMage.Size = UDim2.new(0, 151, 0, 20)
WalkMage.Font = Enum.Font.Gotham
WalkMage.Text = "Mage"
WalkMage.TextColor3 = Color3.fromRGB(127, 0, 0)
WalkMage.TextSize = 14.000
WalkMage.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=707897309"
end)

IdleMage.Name = "IdleMage"
IdleMage.Parent = ScrollingFrame
IdleMage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IdleMage.BorderColor3 = Color3.fromRGB(127, 0, 0)
IdleMage.BorderSizePixel = 5
IdleMage.Position = UDim2.new(0.374738306, 0, 0.795829415, 9)
IdleMage.Size = UDim2.new(0, 151, 0, 20)
IdleMage.Font = Enum.Font.Gotham
IdleMage.Text = "Mage"
IdleMage.TextColor3 = Color3.fromRGB(127, 0, 0)
IdleMage.TextSize = 14.000
IdleMage.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=707742142"
	game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=707855907"
end)

RunToy.Name = "RunToy"
RunToy.Parent = ScrollingFrame
RunToy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RunToy.BorderColor3 = Color3.fromRGB(127, 0, 0)
RunToy.BorderSizePixel = 5
RunToy.Position = UDim2.new(0.449894071, 0, 0.107819915, 9)
RunToy.Size = UDim2.new(0, 151, 0, 20)
RunToy.Font = Enum.Font.Gotham
RunToy.Text = "Toy"
RunToy.TextColor3 = Color3.fromRGB(127, 0, 0)
RunToy.TextSize = 14.000
RunToy.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=782842708"
end)

JumpToy.Name = "JumpToy"
JumpToy.Parent = ScrollingFrame
JumpToy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumpToy.BorderColor3 = Color3.fromRGB(127, 0, 0)
JumpToy.BorderSizePixel = 5
JumpToy.Position = UDim2.new(0.449866056, 0, 0.19299525, 30)
JumpToy.Size = UDim2.new(0, 151, 0, 20)
JumpToy.Font = Enum.Font.Gotham
JumpToy.Text = "Toy"
JumpToy.TextColor3 = Color3.fromRGB(127, 0, 0)
JumpToy.TextSize = 14.000
JumpToy.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=782847020"
end)

FallToy.Name = "FallToy"
FallToy.Parent = ScrollingFrame
FallToy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FallToy.BorderColor3 = Color3.fromRGB(127, 0, 0)
FallToy.BorderSizePixel = 5
FallToy.Position = UDim2.new(0.450255454, 0, 0.204502374, 69)
FallToy.Size = UDim2.new(0, 150, 0, 20)
FallToy.Font = Enum.Font.Gotham
FallToy.Text = "Toy"
FallToy.TextColor3 = Color3.fromRGB(127, 0, 0)
FallToy.TextSize = 14.000
FallToy.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=782846423"
end)

WalkToy.Name = "WalkToy"
WalkToy.Parent = ScrollingFrame
WalkToy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WalkToy.BorderColor3 = Color3.fromRGB(127, 0, 0)
WalkToy.BorderSizePixel = 5
WalkToy.Position = UDim2.new(0.449894071, 0, 0.625213265, 9)
WalkToy.Size = UDim2.new(0, 151, 0, 20)
WalkToy.Font = Enum.Font.Gotham
WalkToy.Text = "Toy"
WalkToy.TextColor3 = Color3.fromRGB(127, 0, 0)
WalkToy.TextSize = 14.000
WalkToy.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=782843345"
end)

IdleToy.Name = "IdleToy"
IdleToy.Parent = ScrollingFrame
IdleToy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IdleToy.BorderColor3 = Color3.fromRGB(127, 0, 0)
IdleToy.BorderSizePixel = 5
IdleToy.Position = UDim2.new(0.449894071, 0, 0.795829415, 9)
IdleToy.Size = UDim2.new(0, 151, 0, 20)
IdleToy.Font = Enum.Font.Gotham
IdleToy.Text = "Toy"
IdleToy.TextColor3 = Color3.fromRGB(127, 0, 0)
IdleToy.TextSize = 14.000
IdleToy.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
	game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782845736"
end)

RunVampire.Name = "RunVampire"
RunVampire.Parent = ScrollingFrame
RunVampire.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RunVampire.BorderColor3 = Color3.fromRGB(127, 0, 0)
RunVampire.BorderSizePixel = 5
RunVampire.Position = UDim2.new(0.525049806, 0, 0.107819915, 9)
RunVampire.Size = UDim2.new(0, 151, 0, 20)
RunVampire.Font = Enum.Font.Gotham
RunVampire.Text = "Vampire"
RunVampire.TextColor3 = Color3.fromRGB(127, 0, 0)
RunVampire.TextSize = 14.000
RunVampire.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083462077"
end)

JumpVampire.Name = "JumpVampire"
JumpVampire.Parent = ScrollingFrame
JumpVampire.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumpVampire.BorderColor3 = Color3.fromRGB(127, 0, 0)
JumpVampire.BorderSizePixel = 5
JumpVampire.Position = UDim2.new(0.525021791, 0, 0.19299525, 30)
JumpVampire.Size = UDim2.new(0, 151, 0, 20)
JumpVampire.Font = Enum.Font.Gotham
JumpVampire.Text = "Vampire"
JumpVampire.TextColor3 = Color3.fromRGB(127, 0, 0)
JumpVampire.TextSize = 14.000
JumpVampire.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083455352"
end)


FallVampire.Name = "FallVampire"
FallVampire.Parent = ScrollingFrame
FallVampire.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FallVampire.BorderColor3 = Color3.fromRGB(127, 0, 0)
FallVampire.BorderSizePixel = 5
FallVampire.Position = UDim2.new(0.525021791, 0, 0.204502374, 69)
FallVampire.Size = UDim2.new(0, 150, 0, 20)
FallVampire.Font = Enum.Font.Gotham
FallVampire.Text = "Vampire"
FallVampire.TextColor3 = Color3.fromRGB(127, 0, 0)
FallVampire.TextSize = 14.000
FallVampire.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083443587"
end)

WalkVampire.Name = "WalkVampire"
WalkVampire.Parent = ScrollingFrame
WalkVampire.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WalkVampire.BorderColor3 = Color3.fromRGB(127, 0, 0)
WalkVampire.BorderSizePixel = 5
WalkVampire.Position = UDim2.new(0.524660408, 0, 0.625213265, 9)
WalkVampire.Size = UDim2.new(0, 151, 0, 20)
WalkVampire.Font = Enum.Font.Gotham
WalkVampire.Text = "Vampire"
WalkVampire.TextColor3 = Color3.fromRGB(127, 0, 0)
WalkVampire.TextSize = 14.000
WalkVampire.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083473930"
end)

IdleVampire.Name = "IdleVampire"
IdleVampire.Parent = ScrollingFrame
IdleVampire.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IdleVampire.BorderColor3 = Color3.fromRGB(127, 0, 0)
IdleVampire.BorderSizePixel = 5
IdleVampire.Position = UDim2.new(0.524660408, 0, 0.795829415, 9)
IdleVampire.Size = UDim2.new(0, 151, 0, 20)
IdleVampire.Font = Enum.Font.Gotham
IdleVampire.Text = "Vampire"
IdleVampire.TextColor3 = Color3.fromRGB(127, 0, 0)
IdleVampire.TextSize = 14.000
IdleVampire.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083445855"
	game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083450166"
end)

RunCartoony.Name = "RunCartoony"
RunCartoony.Parent = ScrollingFrame
RunCartoony.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RunCartoony.BorderColor3 = Color3.fromRGB(127, 0, 0)
RunCartoony.BorderSizePixel = 5
RunCartoony.Position = UDim2.new(0.600205541, 0, 0.107819915, 9)
RunCartoony.Size = UDim2.new(0, 151, 0, 20)
RunCartoony.Font = Enum.Font.Gotham
RunCartoony.Text = "Cartoony"
RunCartoony.TextColor3 = Color3.fromRGB(127, 0, 0)
RunCartoony.TextSize = 14.000
RunCartoony.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=742638842"
end)

JumpCartoony.Name = "JumpCartoony"
JumpCartoony.Parent = ScrollingFrame
JumpCartoony.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumpCartoony.BorderColor3 = Color3.fromRGB(127, 0, 0)
JumpCartoony.BorderSizePixel = 5
JumpCartoony.Position = UDim2.new(0.600177526, 0, 0.19299525, 30)
JumpCartoony.Size = UDim2.new(0, 151, 0, 20)
JumpCartoony.Font = Enum.Font.Gotham
JumpCartoony.Text = "Cartoony"
JumpCartoony.TextColor3 = Color3.fromRGB(127, 0, 0)
JumpCartoony.TextSize = 14.000
JumpCartoony.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=742637942"
end)

FallCartoony.Name = "FallCartoony"
FallCartoony.Parent = ScrollingFrame
FallCartoony.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FallCartoony.BorderColor3 = Color3.fromRGB(127, 0, 0)
FallCartoony.BorderSizePixel = 5
FallCartoony.Position = UDim2.new(0.600566924, 0, 0.204502374, 69)
FallCartoony.Size = UDim2.new(0, 150, 0, 20)
FallCartoony.Font = Enum.Font.Gotham
FallCartoony.Text = "Cartoony"
FallCartoony.TextColor3 = Color3.fromRGB(127, 0, 0)
FallCartoony.TextSize = 14.000
FallCartoony.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=742637151"
end)

WalkCartoony.Name = "WalkCartoony"
WalkCartoony.Parent = ScrollingFrame
WalkCartoony.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WalkCartoony.BorderColor3 = Color3.fromRGB(127, 0, 0)
WalkCartoony.BorderSizePixel = 5
WalkCartoony.Position = UDim2.new(0.6002056, 0, 0.625213265, 9)
WalkCartoony.Size = UDim2.new(0, 151, 0, 20)
WalkCartoony.Font = Enum.Font.Gotham
WalkCartoony.Text = "Cartoony"
WalkCartoony.TextColor3 = Color3.fromRGB(127, 0, 0)
WalkCartoony.TextSize = 14.000
WalkCartoony.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=742640026"
end)

IdleCartoony.Name = "IdleCartoony"
IdleCartoony.Parent = ScrollingFrame
IdleCartoony.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IdleCartoony.BorderColor3 = Color3.fromRGB(127, 0, 0)
IdleCartoony.BorderSizePixel = 5
IdleCartoony.Position = UDim2.new(0.599816203, 0, 0.795829415, 9)
IdleCartoony.Size = UDim2.new(0, 151, 0, 20)
IdleCartoony.Font = Enum.Font.Gotham
IdleCartoony.Text = "Cartoony"
IdleCartoony.TextColor3 = Color3.fromRGB(127, 0, 0)
IdleCartoony.TextSize = 14.000
IdleCartoony.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=742637544"
	game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=742638445"
end)

RunOldschool.Name = "RunOldschool"
RunOldschool.Parent = ScrollingFrame
RunOldschool.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RunOldschool.BorderColor3 = Color3.fromRGB(127, 0, 0)
RunOldschool.BorderSizePixel = 5
RunOldschool.Position = UDim2.new(0.676918924, 0, 0.107819915, 9)
RunOldschool.Size = UDim2.new(0, 151, 0, 20)
RunOldschool.Font = Enum.Font.Gotham
RunOldschool.Text = "Oldschool"
RunOldschool.TextColor3 = Color3.fromRGB(127, 0, 0)
RunOldschool.TextSize = 14.000
RunOldschool.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=5319844329"
end)

JumpOldschool.Name = "JumpOldschool"
JumpOldschool.Parent = ScrollingFrame
JumpOldschool.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumpOldschool.BorderColor3 = Color3.fromRGB(127, 0, 0)
JumpOldschool.BorderSizePixel = 5
JumpOldschool.Position = UDim2.new(0.67689091, 0, 0.19299525, 30)
JumpOldschool.Size = UDim2.new(0, 151, 0, 20)
JumpOldschool.Font = Enum.Font.Gotham
JumpOldschool.Text = "Oldschool"
JumpOldschool.TextColor3 = Color3.fromRGB(127, 0, 0)
JumpOldschool.TextSize = 14.000
JumpOldschool.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=5319841935"
end)

FallOldschool.Name = "FallOldschool"
FallOldschool.Parent = ScrollingFrame
FallOldschool.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FallOldschool.BorderColor3 = Color3.fromRGB(127, 0, 0)
FallOldschool.BorderSizePixel = 5
FallOldschool.Position = UDim2.new(0.677280307, 0, 0.204502374, 69)
FallOldschool.Size = UDim2.new(0, 150, 0, 20)
FallOldschool.Font = Enum.Font.Gotham
FallOldschool.Text = "Oldschool"
FallOldschool.TextColor3 = Color3.fromRGB(127, 0, 0)
FallOldschool.TextSize = 14.000
FallOldschool.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=5319839762"
end)

WalkOldschool.Name = "WalkOldschool"
WalkOldschool.Parent = ScrollingFrame
WalkOldschool.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WalkOldschool.BorderColor3 = Color3.fromRGB(127, 0, 0)
WalkOldschool.BorderSizePixel = 5
WalkOldschool.Position = UDim2.new(0.676529586, 0, 0.625213265, 9)
WalkOldschool.Size = UDim2.new(0, 151, 0, 20)
WalkOldschool.Font = Enum.Font.Gotham
WalkOldschool.Text = "Oldschool"
WalkOldschool.TextColor3 = Color3.fromRGB(127, 0, 0)
WalkOldschool.TextSize = 14.000
WalkOldschool.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=5319847204"
end)

IdleOldschool.Name = "IdleOldschool"
IdleOldschool.Parent = ScrollingFrame
IdleOldschool.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IdleOldschool.BorderColor3 = Color3.fromRGB(127, 0, 0)
IdleOldschool.BorderSizePixel = 5
IdleOldschool.Position = UDim2.new(0.676529586, 0, 0.795829415, 9)
IdleOldschool.Size = UDim2.new(0, 151, 0, 20)
IdleOldschool.Font = Enum.Font.Gotham
IdleOldschool.Text = "Oldschool"
IdleOldschool.TextColor3 = Color3.fromRGB(127, 0, 0)
IdleOldschool.TextSize = 14.000
IdleOldschool.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=5319828216"
	game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=5319831086"
end)

RunAstronaut.Name = "RunAstronaut"
RunAstronaut.Parent = ScrollingFrame
RunAstronaut.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RunAstronaut.BorderColor3 = Color3.fromRGB(127, 0, 0)
RunAstronaut.BorderSizePixel = 5
RunAstronaut.Position = UDim2.new(0.751295865, 0, 0.107819915, 9)
RunAstronaut.Size = UDim2.new(0, 151, 0, 20)
RunAstronaut.Font = Enum.Font.Gotham
RunAstronaut.Text = "Astronaut"
RunAstronaut.TextColor3 = Color3.fromRGB(127, 0, 0)
RunAstronaut.TextSize = 14.000
RunAstronaut.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=891636393"
end)

JumpAstronaut.Name = "JumpAstronaut"
JumpAstronaut.Parent = ScrollingFrame
JumpAstronaut.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumpAstronaut.BorderColor3 = Color3.fromRGB(127, 0, 0)
JumpAstronaut.BorderSizePixel = 5
JumpAstronaut.Position = UDim2.new(0.75126785, 0, 0.19299525, 30)
JumpAstronaut.Size = UDim2.new(0, 151, 0, 20)
JumpAstronaut.Font = Enum.Font.Gotham
JumpAstronaut.Text = "Astronaut"
JumpAstronaut.TextColor3 = Color3.fromRGB(127, 0, 0)
JumpAstronaut.TextSize = 14.000
JumpAstronaut.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=891627522"
end)

FallAstronaut.Name = "FallAstronaut"
FallAstronaut.Parent = ScrollingFrame
FallAstronaut.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FallAstronaut.BorderColor3 = Color3.fromRGB(127, 0, 0)
FallAstronaut.BorderSizePixel = 5
FallAstronaut.Position = UDim2.new(0.75126785, 0, 0.204502374, 69)
FallAstronaut.Size = UDim2.new(0, 150, 0, 20)
FallAstronaut.Font = Enum.Font.Gotham
FallAstronaut.Text = "Astronaut"
FallAstronaut.TextColor3 = Color3.fromRGB(127, 0, 0)
FallAstronaut.TextSize = 14.000
FallAstronaut.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=891617961"
end)

WalkAstronaut.Name = "WalkAstronaut"
WalkAstronaut.Parent = ScrollingFrame
WalkAstronaut.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WalkAstronaut.BorderColor3 = Color3.fromRGB(127, 0, 0)
WalkAstronaut.BorderSizePixel = 5
WalkAstronaut.Position = UDim2.new(0.750906527, 0, 0.625213265, 9)
WalkAstronaut.Size = UDim2.new(0, 151, 0, 20)
WalkAstronaut.Font = Enum.Font.Gotham
WalkAstronaut.Text = "Astronaut"
WalkAstronaut.TextColor3 = Color3.fromRGB(127, 0, 0)
WalkAstronaut.TextSize = 14.000
WalkAstronaut.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=891636393"
end)

ImageLabel.Parent = ScrollingFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.007036075, 0, -0.1279618, 0)
ImageLabel.Size = UDim2.new(0, 326, 0, 326)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6847073903"

VisualsTab.Name = "VisualsTab"
VisualsTab.Parent = Tab
VisualsTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualsTab.BackgroundTransparency = 1.000
VisualsTab.BorderColor3 = Color3.fromRGB(127, 0, 0)
VisualsTab.Position = UDim2.new(0.00155775156, 0, 0.0082642585, 0)
VisualsTab.Size = UDim2.new(0, 642, 0, 211)
VisualsTab.Visible = false

Frame_2.Parent = VisualsTab
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(127, 0, 0)
Frame_2.Size = UDim2.new(0, 642, 0, 211)

ChatLogger.Name = "ChatLogger"
ChatLogger.Parent = VisualsTab
ChatLogger.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ChatLogger.BorderColor3 = Color3.fromRGB(127, 0, 0)
ChatLogger.BorderSizePixel = 5
ChatLogger.Position = UDim2.new(0.616143346, 0, 0.102473937, 9)
ChatLogger.Size = UDim2.new(0, 151, 0, 20)
ChatLogger.Font = Enum.Font.Gotham
ChatLogger.Text = "Chat Logger"
ChatLogger.TextColor3 = Color3.fromRGB(127, 0, 0)
ChatLogger.TextSize = 14.000
ChatLogger.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Pn7SbiLG", true))()
end)

LowGraphics.Name = "LowGraphics"
LowGraphics.Parent = VisualsTab
LowGraphics.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LowGraphics.BorderColor3 = Color3.fromRGB(127, 0, 0)
LowGraphics.BorderSizePixel = 5
LowGraphics.Position = UDim2.new(0.616143346, 0, 0.220473945, 69)
LowGraphics.Size = UDim2.new(0, 150, 0, 20)
LowGraphics.Font = Enum.Font.Gotham
LowGraphics.Text = "Low Graphics"
LowGraphics.TextColor3 = Color3.fromRGB(127, 0, 0)
LowGraphics.TextSize = 14.000
LowGraphics.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/doomkari2/felp-archives/main/low%20graphics.lua", true))()
end)

ESP.Name = "ESP"
ESP.Parent = VisualsTab
ESP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderColor3 = Color3.fromRGB(127, 0, 0)
ESP.BorderSizePixel = 5
ESP.Position = UDim2.new(0.616143346, 0, 0.202473938, 30)
ESP.Size = UDim2.new(0, 151, 0, 20)
ESP.Font = Enum.Font.Gotham
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(127, 0, 0)
ESP.TextSize = 14.000
ESP.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/doomkari2/felp-archives/main/esp.lua", true))()
end)

ImageLabel_2.Parent = VisualsTab
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0, 0, -0.45497632, 0)
ImageLabel_2.Size = UDim2.new(0, 389, 0, 389)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=6847072102"

NoFog.Name = "NoFog"
NoFog.Parent = VisualsTab
NoFog.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NoFog.BorderColor3 = Color3.fromRGB(127, 0, 0)
NoFog.BorderSizePixel = 5
NoFog.Position = UDim2.new(0.615999997, 0, 0.419, 69)
NoFog.Size = UDim2.new(0, 150, 0, 20)
NoFog.Font = Enum.Font.Gotham
NoFog.Text = "No Fog"
NoFog.TextColor3 = Color3.fromRGB(127, 0, 0)
NoFog.TextSize = 14.000
NoFog.MouseButton1Down:connect(function()
	game:GetService('Lighting').FogEnd = 900000000
end)

OthersTab.Name = "OthersTab"
OthersTab.Parent = Tab
OthersTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OthersTab.BackgroundTransparency = 1.000
OthersTab.BorderColor3 = Color3.fromRGB(127, 0, 0)
OthersTab.Position = UDim2.new(0.00155767612, 0, 0.00826446246, 0)
OthersTab.Size = UDim2.new(0, 642, 0, 211)
OthersTab.Visible = false

Frame_3.Parent = OthersTab
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderColor3 = Color3.fromRGB(127, 0, 0)
Frame_3.Size = UDim2.new(0, 642, 0, 211)

GrabMoney.Name = "Grab Money"
GrabMoney.Parent = OthersTab
GrabMoney.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GrabMoney.BorderColor3 = Color3.fromRGB(127, 0, 0)
GrabMoney.BorderSizePixel = 5
GrabMoney.Position = UDim2.new(0.380940825, 0, 0.372616082, 9)
GrabMoney.Size = UDim2.new(0, 151, 0, 20)
GrabMoney.Font = Enum.Font.Gotham
GrabMoney.Text = "Grab Money"
GrabMoney.TextColor3 = Color3.fromRGB(127, 0, 0)
GrabMoney.TextSize = 14.000
GrabMoney.MouseButton1Down:connect(function()
	while wait() do
		for i, v in pairs(workspace.Ignored.Drop:GetChildren()) do
			if v.Name == "MoneyDrop" and (workspace.Players[game.Players.LocalPlayer.Name].HumanoidRootPart.Position - v.Position).Magnitude < 25
			then
				dineros = true
				fireclickdetector(v.ClickDetector)
				wait(0.7)
				dineros = false
			end
		end
	end
end)

FreeCam.Name = "FreeCam"
FreeCam.Parent = OthersTab
FreeCam.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FreeCam.BorderColor3 = Color3.fromRGB(127, 0, 0)
FreeCam.BorderSizePixel = 5
FreeCam.Position = UDim2.new(0.380940825, 0, 0.463137388, 30)
FreeCam.Size = UDim2.new(0, 151, 0, 20)
FreeCam.Font = Enum.Font.Gotham
FreeCam.Text = "Free Cam"
FreeCam.TextColor3 = Color3.fromRGB(127, 0, 0)
FreeCam.TextSize = 14.000
FreeCam.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/doomkari2/felp-archives/main/Freecam.lua", true))()
end)

AutoStomp.Name = "AutoStomp"
AutoStomp.Parent = OthersTab
AutoStomp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AutoStomp.BorderColor3 = Color3.fromRGB(127, 0, 0)
AutoStomp.BorderSizePixel = 5
AutoStomp.Position = UDim2.new(0.0927788466, 0, 0.463137448, 30)
AutoStomp.Size = UDim2.new(0, 151, 0, 20)
AutoStomp.Font = Enum.Font.Gotham
AutoStomp.Text = "Auto Stomp"
AutoStomp.TextColor3 = Color3.fromRGB(127, 0, 0)
AutoStomp.TextSize = 14.000
AutoStomp.MouseButton1Down:connect(function()
    while true do
    wait(.05)
    game.ReplicatedStorage.MainEvent:FireServer("Stomp")
    end
    end)
ImageLabel_3.Parent = OthersTab
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0.211838007, 0, -0.301505446, 0)
ImageLabel_3.Size = UDim2.new(0, 370, 0, 359)
ImageLabel_3.Image = "rbxassetid://6847072459"

AntiBag.Name = "AntiBag"
AntiBag.Parent = OthersTab
AntiBag.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AntiBag.BorderColor3 = Color3.fromRGB(127, 0, 0)
AntiBag.BorderSizePixel = 5
AntiBag.Position = UDim2.new(0.0927788466, 0, 0.662189603, 30)
AntiBag.Size = UDim2.new(0, 151, 0, 20)
AntiBag.Font = Enum.Font.Gotham
AntiBag.Text = "Anti Bag"
AntiBag.TextColor3 = Color3.fromRGB(127, 0, 0)
AntiBag.TextSize = 14.000
AntiBag.MouseButton1Down:connect(function()
	local LocalPlayer = game:GetService("Players").LocalPlayer
	local char = LocalPlayer.Character
	char.ChildAdded:Connect(function(sock)
		if sock:IsA("MeshPart") then do
				wait(0.1)
				sock:Destroy()
			end
		end
	end)										
end)

InfiniteYield.Name = "InfiniteYield"
InfiniteYield.Parent = OthersTab
InfiniteYield.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYield.BorderColor3 = Color3.fromRGB(127, 0, 0)
InfiniteYield.BorderSizePixel = 5
InfiniteYield.Position = UDim2.new(0.672218084, 0, 0.662189603, 30)
InfiniteYield.Size = UDim2.new(0, 151, 0, 20)
InfiniteYield.Font = Enum.Font.Gotham
InfiniteYield.Text = "Infinite Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(127, 0, 0)
InfiniteYield.TextSize = 14.000
InfiniteYield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

BulletProof.Name = "BulletProof"
BulletProof.Parent = OthersTab
BulletProof.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BulletProof.BorderColor3 = Color3.fromRGB(127, 0, 0)
BulletProof.BorderSizePixel = 5
BulletProof.Position = UDim2.new(0.672218084, 0, 0.463137448, 30)
BulletProof.Size = UDim2.new(0, 151, 0, 20)
BulletProof.Font = Enum.Font.Gotham
BulletProof.Text = "BulletProof"
BulletProof.TextColor3 = Color3.fromRGB(127, 0, 0)
BulletProof.TextSize = 14.000
BulletProof.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.BodyEffects.Armor:Destroy()
end)

AntiStomp.Name = "Anti Stomp"
AntiStomp.Parent = OthersTab
AntiStomp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AntiStomp.BorderColor3 = Color3.fromRGB(127, 0, 0)
AntiStomp.BorderSizePixel = 5
AntiStomp.Position = UDim2.new(0.380940825, 0, 0.662189484, 30)
AntiStomp.Size = UDim2.new(0, 151, 0, 20)
AntiStomp.Font = Enum.Font.Gotham
AntiStomp.Text = "Anti Stomp"
AntiStomp.TextColor3 = Color3.fromRGB(127, 0, 0)
AntiStomp.TextSize = 14.000
AntiStomp.MouseButton1Down:connect(function()
		plr = game:GetService('Players').LocalPlayer

		while wait(.5) do
			local char = game:GetService('Players').LocalPlayer.Character

			if char.Humanoid.Health < 2 then
				wait()
				game.Players.LocalPlayer.Character:Destroy()
			end
		end
end)



MiscTab.Name = "MiscTab"
MiscTab.Parent = Tab
MiscTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscTab.BackgroundTransparency = 1.000
MiscTab.BorderColor3 = Color3.fromRGB(127, 0, 0)
MiscTab.Position = UDim2.new(0.0031152647, 0, 0.00826454163, 0)
MiscTab.Size = UDim2.new(0, 642, 0, 211)
MiscTab.Visible = false

Frame_4.Parent = MiscTab
Frame_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderColor3 = Color3.fromRGB(127, 0, 0)
Frame_4.Size = UDim2.new(0, 642, 0, 211)

NoSlowdown.Name = "No Slowdown"
NoSlowdown.Parent = MiscTab
NoSlowdown.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NoSlowdown.BorderColor3 = Color3.fromRGB(127, 0, 0)
NoSlowdown.BorderSizePixel = 5
NoSlowdown.Position = UDim2.new(0.0678566992, 0, 0.30578196, 69)
NoSlowdown.Size = UDim2.new(0, 150, 0, 20)
NoSlowdown.Font = Enum.Font.Gotham
NoSlowdown.Text = "No Slowdown"
NoSlowdown.TextColor3 = Color3.fromRGB(127, 0, 0)
NoSlowdown.TextSize = 14.000
NoSlowdown.MouseButton1Down:connect(function()
	local me = game:GetService("Players").LocalPlayer
	local mec = me.Character or me.CharacterAdded:Wait()
	local load = function(char)
		char:WaitForChild("BodyEffects").Movement.DescendantAdded:Connect(function(v)
			wait()
			v:Destroy()
		end)
	end


	load(mec)
	me.CharacterAdded:Connect(function(char)
		load(char)
	end)
end)

NoRecoil.Name = "No Recoil"
NoRecoil.Parent = MiscTab
NoRecoil.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NoRecoil.BorderColor3 = Color3.fromRGB(127, 0, 0)
NoRecoil.BorderSizePixel = 5
NoRecoil.Position = UDim2.new(0.0678566992, 0, 0.187782004, 9)
NoRecoil.Size = UDim2.new(0, 151, 0, 20)
NoRecoil.Font = Enum.Font.Gotham
NoRecoil.Text = "No Recoil"
NoRecoil.TextColor3 = Color3.fromRGB(127, 0, 0)
NoRecoil.TextSize = 14.000
NoRecoil.MouseButton1Down:connect(function()
	local ps = game:GetService("Players")
	local lp = ps.LocalPlayer

	function setNoRecoil(ch)
		local gsc = ch.BodyEffects.GunShotChanges
		if (getconnections) then
			for i,v in pairs(getconnections(gsc.Changed)) do
				v:Disable()
			end
		elseif (get_signal_cons) then 
			for i,v in pairs(get_signal_cons(gsc.Changed)) do
				v:Disconnect()
			end
		else
			warn("your exploit doesn't support getconnections or get_signal_cons!")
			return
		end
	end

	repeat wait() until lp.Character:FindFirstChild("FULLY_LOADED_CHAR")
	setNoRecoil(lp.Character)

	lp.CharacterAdded:Connect(function(ch)
		repeat wait() until ch:FindFirstChild("FULLY_LOADED_CHAR")
		wait(.9)
		setNoRecoil(ch)
	end)
end)

SpeedHack.Name = "Speed Hack"
SpeedHack.Parent = MiscTab
SpeedHack.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SpeedHack.BorderColor3 = Color3.fromRGB(127, 0, 0)
SpeedHack.BorderSizePixel = 5
SpeedHack.Position = UDim2.new(0.0678566992, 0, 0.287781954, 30)
SpeedHack.Size = UDim2.new(0, 151, 0, 20)
SpeedHack.Font = Enum.Font.Gotham
SpeedHack.Text = "Speed Hack"
SpeedHack.TextColor3 = Color3.fromRGB(127, 0, 0)
SpeedHack.TextSize = 14.000
SpeedHack.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/doomkari/XD/main/XD.lua", true))()
end)

ImageLabel_4.Parent = MiscTab
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Position = UDim2.new(0.285046726, 0, -0.17061612, 0)
ImageLabel_4.Size = UDim2.new(0, 276, 0, 276)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=6847073256"

Respawn.Name = "Respawn"
Respawn.Parent = MiscTab
Respawn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Respawn.BorderColor3 = Color3.fromRGB(127, 0, 0)
Respawn.BorderSizePixel = 5
Respawn.Position = UDim2.new(0.690909684, 0, 0.486834079, 30)
Respawn.Size = UDim2.new(0, 151, 0, 20)
Respawn.Font = Enum.Font.Gotham
Respawn.Text = "Respawn"
Respawn.TextColor3 = Color3.fromRGB(127, 0, 0)
Respawn.TextSize = 14.000
Respawn.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character:Destroy()
end)

Teleport.Name = "Teleport"
Teleport.Parent = MiscTab
Teleport.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BorderColor3 = Color3.fromRGB(127, 0, 0)
Teleport.BorderSizePixel = 5
Teleport.Position = UDim2.new(0.690909684, 0, 0.0839904845, 30)
Teleport.Size = UDim2.new(0, 151, 0, 20)
Teleport.Font = Enum.Font.Gotham
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.fromRGB(127, 0, 0)
Teleport.TextSize = 14.000
Teleport.MouseButton1Down:connect(function()
	local plr = game:GetService('Players').LocalPlayer
	local Username = MiscTab.Nickname.Text
	local plr2 = game.Players:FindFirstChild(Username)
	-----------------------------------------------------
	plr.Character.HumanoidRootPart.CFrame = plr2.Character.HumanoidRootPart.CFrame * CFrame.new(0,4,0)
end)

Nickname.Name = "Nickname"
Nickname.Parent = MiscTab
Nickname.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Nickname.BorderColor3 = Color3.fromRGB(127, 0, 0)
Nickname.BorderSizePixel = 2
Nickname.Position = UDim2.new(0.652648032, 0, 0.0805687159, 0)
Nickname.Size = UDim2.new(0, 200, 0, 20)
Nickname.Font = Enum.Font.SourceSans
Nickname.Text = "Nickname"
Nickname.TextColor3 = Color3.fromRGB(127, 0, 0)
Nickname.TextSize = 16.000

Headless.Name = "Headless"
Headless.Parent = MiscTab
Headless.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Headless.BorderColor3 = Color3.fromRGB(127, 0, 0)
Headless.BorderSizePixel = 5
Headless.Position = UDim2.new(0.690909684, 0, 0.287781984, 30)
Headless.Size = UDim2.new(0, 151, 0, 20)
Headless.Font = Enum.Font.Gotham
Headless.Text = "Headless"
Headless.TextColor3 = Color3.fromRGB(127, 0, 0)
Headless.TextSize = 14.000
Headless.MouseButton1Down:connect(function()
	Headless.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.Head.Neck:Destroy()
		game.Players.LocalPlayer.Character.UpperTorso.NeckAttachment:Destroy()
		game.Players.LocalPlayer.Character.Humanoid.HealthDisplayDistance = math.huge
		game.Players.LocalPlayer.Character.Humanoid.NameDisplayDistance = math.huge
		game.Players.LocalPlayer.Character.Head.Size = Vector3.new(0,0,0)
		game.Players.LocalPlayer.Character.Head.Massless = true
		game.Players.LocalPlayer.Character.Head.CanCollide = false

		heazd = true

		while heazd == true do 
			pcall(function()
				game.Players.LocalPlayer.Character.Head.NeckRigAttachment.CFrame =  CFrame.new(0, 100000.4736328125, 0)
				game.Players.LocalPlayer.Character.UpperTorso.NeckRigAttachment.CFrame =  CFrame.new(0, 100000.4736328125, 0)
				game.Players.LocalPlayer.Character.Head.CFrame = CFrame.new(0, 100000.4736328125, 0)
			end)
			wait()
		end
	end)
end)

ProfileTab.Name = "ProfileTab"
ProfileTab.Parent = Tab
ProfileTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProfileTab.BackgroundTransparency = 1.000
ProfileTab.BorderColor3 = Color3.fromRGB(127, 0, 0)
ProfileTab.BorderSizePixel = 5
ProfileTab.Position = UDim2.new(0.081990093, 0, 0.125546917, 0)
ProfileTab.Size = UDim2.new(0, 151, 0, 151)

Bienvenido.Name = "Bienvenido"
Bienvenido.Parent = ProfileTab
Bienvenido.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bienvenido.BackgroundTransparency = 1.000
Bienvenido.BorderSizePixel = 0
Bienvenido.Position = UDim2.new(1.22516549, 0, -0.337748349, 0)
Bienvenido.Size = UDim2.new(0, 213, 0, 151)
Bienvenido.Font = Enum.Font.Gotham
Bienvenido.Text = "Username: aloneinmygrave"
Bienvenido.TextColor3 = Color3.fromRGB(127, 0, 0)
Bienvenido.TextSize = 19.000
Bienvenido.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_5.Parent = ProfileTab
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderColor3 = Color3.fromRGB(127, 0, 0)
ImageLabel_5.BorderSizePixel = 5
ImageLabel_5.Position = UDim2.new(-0.059602648, 0, 0.0728476793, 0)
ImageLabel_5.Size = UDim2.new(0, 151, 0, 151)
ImageLabel_5.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Mark.Name = "Mark"
Mark.Parent = ProfileTab
Mark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mark.BackgroundTransparency = 1.000
Mark.Position = UDim2.new(-0.205298007, 0, -0.0728476793, 0)
Mark.Size = UDim2.new(0, 193, 0, 194)
Mark.Image = "rbxassetid://6836635266"

ImageLabel_6.Parent = ProfileTab
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.Position = UDim2.new(-0.754966855, 0, -0.622516572, 0)
ImageLabel_6.Size = UDim2.new(0, 360, 0, 360)
ImageLabel_6.Image = "rbxassetid://6847072459"

Bienvenido_2.Name = "Bienvenido"
Bienvenido_2.Parent = ProfileTab
Bienvenido_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bienvenido_2.BackgroundTransparency = 1.000
Bienvenido_2.BorderSizePixel = 0
Bienvenido_2.Position = UDim2.new(1.22516549, 0, -0.205298021, 0)
Bienvenido_2.Size = UDim2.new(0, 213, 0, 151)
Bienvenido_2.Font = Enum.Font.Gotham
Bienvenido_2.Text = "Displayname: felps"
Bienvenido_2.TextColor3 = Color3.fromRGB(127, 0, 0)
Bienvenido_2.TextSize = 19.000
Bienvenido_2.TextXAlignment = Enum.TextXAlignment.Left

Bienvenido_3.Name = "Bienvenido"
Bienvenido_3.Parent = ProfileTab
Bienvenido_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bienvenido_3.BackgroundTransparency = 1.000
Bienvenido_3.BorderSizePixel = 0
Bienvenido_3.Position = UDim2.new(2.14052987, 0, -0.066397354, 0)
Bienvenido_3.Size = UDim2.new(0, 213, 0, 151)
Bienvenido_3.Font = Enum.Font.Gotham
Bienvenido_3.Text = "' 'holder"
Bienvenido_3.TextColor3 = Color3.fromRGB(127, 0, 0)
Bienvenido_3.TextSize = 19.000
Bienvenido_3.TextXAlignment = Enum.TextXAlignment.Left

Bienvenido_4.Name = "Bienvenido"
Bienvenido_4.Parent = ProfileTab
Bienvenido_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bienvenido_4.BackgroundTransparency = 1.000
Bienvenido_4.BorderSizePixel = 0
Bienvenido_4.Position = UDim2.new(1.22516549, 0, -0.0596025847, 0)
Bienvenido_4.Size = UDim2.new(0, 213, 0, 151)
Bienvenido_4.Font = Enum.Font.Gotham
Bienvenido_4.Text = "Ghosted Rank:"
Bienvenido_4.TextColor3 = Color3.fromRGB(127, 0, 0)
Bienvenido_4.TextSize = 19.000
Bienvenido_4.TextXAlignment = Enum.TextXAlignment.Left

Age.Name = "Age"
Age.Parent = ProfileTab
Age.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Age.BackgroundTransparency = 1.000
Age.BorderSizePixel = 0
Age.Position = UDim2.new(1.22552979, 0, 0.0596026517, 0)
Age.Size = UDim2.new(0, 213, 0, 160)
Age.Font = Enum.Font.Gotham
Age.Text = "Account Age: 3032"
Age.TextColor3 = Color3.fromRGB(127, 0, 0)
Age.TextSize = 19.000
Age.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_7.Parent = ProfileTab
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.Position = UDim2.new(0.284768164, 0, -0.562913895, 0)
ImageLabel_7.Size = UDim2.new(0, 451, 0, 454)
ImageLabel_7.Image = "http://www.roblox.com/asset/?id=6847074358"

ImageLabel_8.Parent = ProfileTab
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.BackgroundTransparency = 1.000
ImageLabel_8.Position = UDim2.new(2.4858439, 0, -0.284768313, 0)
ImageLabel_8.Size = UDim2.new(0, 248, 0, 226)
ImageLabel_8.Image = "http://www.roblox.com/asset/?id=6847073256"

Profile.Name = "Profile"
Profile.Parent = Tab
Profile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Profile.BackgroundTransparency = 1.000
Profile.Position = UDim2.new(0, 2, -0.123999998, 0)
Profile.Size = UDim2.new(0, 29, 0, 29)
Profile.Image = "http://www.roblox.com/asset/?id=6847071363"

TextLabel.Parent = Tab
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0586255975, 0, -0.12126945, 0)
TextLabel.Size = UDim2.new(0, 199, 0, 29)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 18.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.fromRGB(127, 0, 0)
TopBar.BackgroundTransparency = 1.000
TopBar.BorderColor3 = Color3.fromRGB(127, 0, 0)
TopBar.Size = UDim2.new(0, 643, 0, 30)
TopBar.Font = Enum.Font.SourceSans
TopBar.Text = "Ghosted v3"
TopBar.TextColor3 = Color3.fromRGB(255, 255, 255)
TopBar.TextSize = 17.000

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.Position = UDim2.new(0.945483327, 0, -0.00110863894, 0)
Close.Size = UDim2.new(0, 34, 0, 30)
Close.Style = Enum.ButtonStyle.RobloxButton
Close.Font = Enum.Font.Gotham
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 22.000
Close.MouseButton1Down:connect(function()
	Main:Destroy()
end)


ImageLabel_9.Parent = Close
ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_9.BackgroundTransparency = 1.000
ImageLabel_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel_9.Position = UDim2.new(-1.48723292, 0, -0.90456593, 0)
ImageLabel_9.Size = UDim2.new(0, 55, 0, 26)
ImageLabel_9.Image = "rbxassetid://6831082575"

LoadingScreen.Name = "LoadingScreen"
LoadingScreen.Parent = Main
LoadingScreen.AnchorPoint = Vector2.new(0.5, 0.5)
LoadingScreen.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LoadingScreen.BorderColor3 = Color3.fromRGB(127, 0, 0)
LoadingScreen.Position = UDim2.new(0.499830604, 0, 0.500439882, 0)
LoadingScreen.Size = UDim2.new(0.994117916, 0, 0.996567786, 0)

LoadingText.Name = "LoadingText"
LoadingText.Parent = LoadingScreen
LoadingText.AnchorPoint = Vector2.new(0.5, 0.5)
LoadingText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingText.BackgroundTransparency = 1.000
LoadingText.BorderSizePixel = 0
LoadingText.Position = UDim2.new(0.5, 0, 0.835711002, 0)
LoadingText.Size = UDim2.new(0, 139, 0, 30)
LoadingText.Font = Enum.Font.SourceSans
LoadingText.Text = "123"
LoadingText.TextColor3 = Color3.fromRGB(127, 0, 0)
LoadingText.TextSize = 20.000
LoadingText.TextWrapped = true

ImageLabel_10.Parent = LoadingScreen
ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_10.BackgroundTransparency = 1.000
ImageLabel_10.Position = UDim2.new(0.370765626, 0, 0.208248809, 0)
ImageLabel_10.Size = UDim2.new(0, 166, 0, 156)
ImageLabel_10.Image = "http://www.roblox.com/asset/?id=6847073256"

-- Scripts:

local function XZKZ_fake_script() -- Misc.LocalScript 
	local script = Instance.new('LocalScript', Misc)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.MiscTab.Visible = true
		script.Parent.Parent.OthersTab.Visible = false
		script.Parent.Parent.VisualsTab.Visible = false
		script.Parent.Parent.ProfileTab.Visible = false
		script.Parent.Parent.AnimationsTab.Visible = false
	
	end)
end
coroutine.wrap(XZKZ_fake_script)()
local function ANHRKH_fake_script() -- Visuals.LocalScript 
	local script = Instance.new('LocalScript', Visuals)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.MiscTab.Visible = false
		script.Parent.Parent.OthersTab.Visible = false
		script.Parent.Parent.VisualsTab.Visible = true
		script.Parent.Parent.ProfileTab.Visible = false
		script.Parent.Parent.AnimationsTab.Visible = false
	
	end)
end
coroutine.wrap(ANHRKH_fake_script)()
local function KAROXX_fake_script() -- Others.LocalScript 
	local script = Instance.new('LocalScript', Others)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.MiscTab.Visible = false
		script.Parent.Parent.OthersTab.Visible = true
		script.Parent.Parent.VisualsTab.Visible = false
		script.Parent.Parent.ProfileTab.Visible = false
		script.Parent.Parent.AnimationsTab.Visible = false
	
	end)
end
coroutine.wrap(KAROXX_fake_script)()
local function DJWYWF_fake_script() -- Animations.LocalScript 
	local script = Instance.new('LocalScript', Animations)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.MiscTab.Visible = false
		script.Parent.Parent.OthersTab.Visible = false
		script.Parent.Parent.VisualsTab.Visible = false
		script.Parent.Parent.ProfileTab.Visible = false
		script.Parent.Parent.AnimationsTab.Visible = true
	end)
end
coroutine.wrap(DJWYWF_fake_script)()
local function RYCF_fake_script() -- Bienvenido.LocalScript 
	local script = Instance.new('LocalScript', Bienvenido)

	script.Parent.Text = "Username: ".. game.Players.LocalPlayer.Name ..""
end
coroutine.wrap(RYCF_fake_script)()
local function XBVKQ_fake_script() -- ImageLabel_5.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_5)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = content
	imageLabel.Size = UDim2.new(0, 151, 0, 151)
end
coroutine.wrap(XBVKQ_fake_script)()
local function RSVWB_fake_script() -- Bienvenido_2.LocalScript 
	local script = Instance.new('LocalScript', Bienvenido_2)

	script.Parent.Text = "Displayname: ".. game.Players.LocalPlayer.DisplayName ..""
end
coroutine.wrap(RSVWB_fake_script)()
local function GEOETB_fake_script() -- Bienvenido_3.LocalScript 
	local script = Instance.new('LocalScript', Bienvenido_3)

	local Player = game.Players.LocalPlayer
	
	script.Parent.Text = Player:GetRoleInGroup(6901820)
	
	if Player:GetRankInGroup(6901820) == 0 then
		script.Parent.Text = "None"
	end
end
coroutine.wrap(GEOETB_fake_script)()
local function HGSU_fake_script() -- Age.LocalScript 
	local script = Instance.new('LocalScript', Age)

	script.Parent.Text = "Account Age: ".. game.Players.LocalPlayer.AccountAge..""
	
end
coroutine.wrap(HGSU_fake_script)()
local function BKKP_fake_script() -- Profile.LocalScript 
	local script = Instance.new('LocalScript', Profile)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.MiscTab.Visible = false
		script.Parent.Parent.OthersTab.Visible = false
		script.Parent.Parent.VisualsTab.Visible = false
		script.Parent.Parent.ProfileTab.Visible = true
		script.Parent.Parent.AnimationsTab.Visible = false
	end)
end
coroutine.wrap(BKKP_fake_script)()
local function WXLXZ_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	script.Parent.Text = "".. game.Players.LocalPlayer.Name ..""
end
coroutine.wrap(WXLXZ_fake_script)()
local function GBBQKWZ_fake_script() -- LoadingText.LocalScript 
	local script = Instance.new('LocalScript', LoadingText)

	script.Parent.Text = "Loading Ghosted v3"
	wait(1)
	script.Parent.Text = "Loading Misc"
	wait(1)
	script.Parent.Text = "Loading Animations"
	wait(1)
	script.Parent.Text = "Loading Profile"
	wait(1)
	script.Parent.Text = "Loading Others"
	wait(1)
	script.Parent.Text = "Loading Visuals"
	wait(1)
	script.Parent.Text = "Welcome ".. game.Players.LocalPlayer.DisplayName ..""
	wait(1)
	script.Parent.Text = ""
	
	
end
coroutine.wrap(GBBQKWZ_fake_script)()
local function GMEO_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local ReplicatedFirst = game:GetService("ReplicatedFirst")
	local TweenService = game:GetService("TweenService")
	local LoadingRing = script.Parent.LoadingScreen.ImageLabel
	
	ReplicatedFirst:RemoveDefaultLoadingScreen()
	
	local tweenInfo = TweenInfo.new(4, Enum.EasingStyle.Linear, Enum.EasingDirection.In, -1)
	local tween = TweenService:Create(LoadingRing, tweenInfo, {Rotation=360})
	tween:Play()
	
	wait(7)
	if not game:IsLoaded() then
		game.Loaded:Wait()
	end
	
	script.Parent.LoadingScreen:Destroy()
	
end
coroutine.wrap(GMEO_fake_script)()
local function YDCNCSI_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	frame = script.Parent.Main
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(YDCNCSI_fake_script)()
local function YLMZYL_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local Plr = game.Players.LocalPlayer
	
	Plr:GetMouse().KeyDown:Connect(function(K)
		if K == "l" then 
			script.Parent.Main.Visible = not script.Parent.Main.Visible
	
		end
	
	end)
end
coroutine.wrap(YLMZYL_fake_script)()
