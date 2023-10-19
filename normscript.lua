--]] Welcome This The Void Exploit, Hope This Helps --[[
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Random Person Script", "RJTheme8")

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local bar = Instance.new("Frame")
local bar2 = Instance.new("Frame")
local title1 = Instance.new("TextLabel")
local underline = Instance.new("Frame")
local credits = Instance.new("TextLabel")
local scriptsbut = Instance.new("TextButton")
local executorbut = Instance.new("TextButton")
local closebut = Instance.new("TextButton")
local helpbut = Instance.new("TextButton")
local OpenButton = Instance.new("TextButton")
local Executor = Instance.new("Frame")
local bar_2 = Instance.new("Frame")
local bar2_2 = Instance.new("Frame")
local credits_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local closebut_2 = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local input = Instance.new("TextBox")
local Scripts = Instance.new("Frame")
local bar_3 = Instance.new("Frame")
local bar2_3 = Instance.new("Frame")
local closebut_3 = Instance.new("TextButton")
local GrabKnife = Instance.new("TextButton")
local Lightning = Instance.new("TextButton")
local KitchenGun = Instance.new("TextButton")
local GodSlayer = Instance.new("TextButton")
local Help = Instance.new("Frame")
local bar_4 = Instance.new("Frame")
local bar2_4 = Instance.new("Frame")
local closebut_4 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.Active = true
Main.BackgroundColor3 = Color3.new(0.392157, 0.392157, 0.392157)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0, 0, 0, 226)
Main.Selectable = true
Main.Size = UDim2.new(0, 363, 0, 357)
Main.Visible = false

bar.Name = "bar"
bar.Parent = Main
bar.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
bar.BorderSizePixel = 0
bar.Size = UDim2.new(0, 363, 0, 28)

bar2.Name = "bar2"
bar2.Parent = bar
bar2.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
bar2.BorderSizePixel = 0
bar2.Position = UDim2.new(0, 0, 0, 23)
bar2.Size = UDim2.new(0, 363, 0, 5)

title1.Name = "title1"
title1.Parent = Main
title1.BackgroundColor3 = Color3.new(1, 1, 1)
title1.BackgroundTransparency = 1
title1.Position = UDim2.new(0, 52, 0, 24)
title1.Size = UDim2.new(0, 258, 0, 50)
title1.Font = Enum.Font.SourceSans
title1.Text = "Void"
title1.TextColor3 = Color3.new(1, 1, 1)
title1.TextScaled = true
title1.TextSize = 14
title1.TextWrapped = true

underline.Name = "underline"
underline.Parent = Main
underline.BackgroundColor3 = Color3.new(1, 1, 1)
underline.BorderSizePixel = 0
underline.Position = UDim2.new(0, 91, 0, 66)
underline.Size = UDim2.new(0, 180, 0, 1)

credits.Name = "credits"
credits.Parent = Main
credits.BackgroundColor3 = Color3.new(1, 1, 1)
credits.BackgroundTransparency = 1
credits.BorderSizePixel = 0
credits.Position = UDim2.new(0, -18, 0, 335)
credits.Size = UDim2.new(0, 200, 0, 22)
credits.Font = Enum.Font.SourceSans
credits.Text = "By LeoGamerTV9009"
credits.TextColor3 = Color3.new(1, 1, 1)
credits.TextScaled = true
credits.TextSize = 14
credits.TextWrapped = true

scriptsbut.Name = "scriptsbut"
scriptsbut.Parent = Main
scriptsbut.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
scriptsbut.Position = UDim2.new(0, 91, 0, 95)
scriptsbut.Size = UDim2.new(0, 180, 0, 53)
scriptsbut.Font = Enum.Font.SourceSans
scriptsbut.Text = "Scripts"
scriptsbut.TextColor3 = Color3.new(1, 1, 1)
scriptsbut.TextSize = 25

scriptsbut.MouseButton1Down:connect(function()
Main.Visible = false
Scripts.Visible = true
end)

executorbut.Name = "executorbut"
executorbut.Parent = Main
executorbut.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
executorbut.Position = UDim2.new(0, 91, 0, 179)
executorbut.Size = UDim2.new(0, 180, 0, 53)
executorbut.Font = Enum.Font.SourceSans
executorbut.Text = "Executor"
executorbut.TextColor3 = Color3.new(1, 1, 1)
executorbut.TextSize = 25

executorbut.MouseButton1Down:connect(function()
Main.Visible = false
Executor.Visible = true
end)

closebut.Name = "closebut"
closebut.Parent = Main
closebut.BackgroundColor3 = Color3.new(1, 0, 0)
closebut.BorderSizePixel = 0
closebut.Position = UDim2.new(0, 313, 0, 0)
closebut.Size = UDim2.new(0, 50, 0, 50)
closebut.Font = Enum.Font.SourceSans
closebut.Text = "X"
closebut.TextColor3 = Color3.new(1, 1, 1)
closebut.TextScaled = true
closebut.TextSize = 25
closebut.TextWrapped = true

closebut.MouseButton1Down:connect(function()
Main.Visible = false
OpenButton.Visible = true
end)

helpbut.Name = "helpbut"
helpbut.Parent = Main
helpbut.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
helpbut.Position = UDim2.new(0, 91, 0, 255)
helpbut.Size = UDim2.new(0, 180, 0, 53)
helpbut.Font = Enum.Font.SourceSans
helpbut.Text = "Help"
helpbut.TextColor3 = Color3.new(1, 1, 1)
helpbut.TextSize = 25

helpbut.MouseButton1Down:connect(function()
Main.Visible = false
Help.Visible = true
end)

OpenButton.Name = "OpenButton"
OpenButton.Parent = ScreenGui
OpenButton.BackgroundColor3 = Color3.new(0.392157, 0.392157, 0.392157)
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0, 0, 0, 584)
OpenButton.Size = UDim2.new(0, 145, 0, 30)
OpenButton.Font = Enum.Font.SourceSans
OpenButton.Text = "Open"
OpenButton.TextColor3 = Color3.new(1, 1, 1)
OpenButton.TextSize = 25
OpenButton.TextWrapped = true

OpenButton.MouseButton1Down:connect(function()
Main.Visible = true
OpenButton.Visible = false
end)

Executor.Name = "Executor"
Executor.Parent = ScreenGui
Executor.Active = true
Executor.BackgroundColor3 = Color3.new(0.392157, 0.392157, 0.392157)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0, 0, 0, 226)
Executor.Selectable = true
Executor.Size = UDim2.new(0, 363, 0, 357)
Executor.Visible = false

bar_2.Name = "bar"
bar_2.Parent = Executor
bar_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
bar_2.BorderSizePixel = 0
bar_2.Size = UDim2.new(0, 363, 0, 28)

bar2_2.Name = "bar2"
bar2_2.Parent = bar_2
bar2_2.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
bar2_2.BorderSizePixel = 0
bar2_2.Position = UDim2.new(0, 0, 0, 23)
bar2_2.Size = UDim2.new(0, 363, 0, 5)

credits_2.Name = "credits"
credits_2.Parent = Executor
credits_2.BackgroundColor3 = Color3.new(1, 1, 1)
credits_2.BackgroundTransparency = 1
credits_2.BorderSizePixel = 0
credits_2.Size = UDim2.new(0, 163, 0, 22)
credits_2.Font = Enum.Font.SourceSans
credits_2.Text = "By LeoGamerTV9009"
credits_2.TextColor3 = Color3.new(1, 1, 1)
credits_2.TextScaled = true
credits_2.TextSize = 14
credits_2.TextWrapped = true

closebut_2.Name = "closebut"
closebut_2.Parent = Executor
closebut_2.BackgroundColor3 = Color3.new(1, 0, 0)
closebut_2.BorderSizePixel = 0
closebut_2.Position = UDim2.new(0, 313, 0, 0)
closebut_2.Size = UDim2.new(0, 50, 0, 50)
closebut_2.Font = Enum.Font.SourceSans
closebut_2.Text = "X"
closebut_2.TextColor3 = Color3.new(1, 1, 1)
closebut_2.TextScaled = true
closebut_2.TextSize = 25
closebut_2.TextWrapped = true

closebut_2.MouseButton1Down:connect(function()
Executor.Visible = false
Main.Visible = true
end)

TextButton.Parent = Executor
TextButton.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 43, 0, 315)
TextButton.Size = UDim2.new(0, 113, 0, 21)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextScaled = true
TextButton.TextSize = 15
TextButton.TextWrapped = true

TextButton.MouseButton1Down:connect(function()
loadstring(input.Text())
end)

TextButton_2.Parent = Executor
TextButton_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0, 181, 0, 315)
TextButton_2.Size = UDim2.new(0, 56, 0, 21)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Clear"
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 15
TextButton_2.TextWrapped = true

TextButton_2.MouseButton1Down:connect(function()
input.Text = ""
end)

ScrollingFrame.Parent = Executor
ScrollingFrame.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 19, 0, 56)
ScrollingFrame.Size = UDim2.new(0, 325, 0, 250)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 100000, 0)

input.Name = "input"
input.Parent = ScrollingFrame
input.BackgroundColor3 = Color3.new(1, 1, 1)
input.BackgroundTransparency = 1
input.BorderSizePixel = 0
input.Size = UDim2.new(0, 307, 0, 999)
input.ClearTextOnFocus = false
input.Font = Enum.Font.SourceSans
input.MultiLine = true
input.Text = "Script Here"
input.TextColor3 = Color3.new(1, 1, 1)
input.TextSize = 20
input.TextWrapped = true
input.TextXAlignment = Enum.TextXAlignment.Left
input.TextYAlignment = Enum.TextYAlignment.Top

Scripts.Name = "Scripts"
Scripts.Parent = ScreenGui
Scripts.Active = true
Scripts.BackgroundColor3 = Color3.new(0.392157, 0.392157, 0.392157)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0, 0, 0, 226)
Scripts.Selectable = true
Scripts.Size = UDim2.new(0, 363, 0, 357)
Scripts.Visible = false

bar_3.Name = "bar"
bar_3.Parent = Scripts
bar_3.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
bar_3.BorderSizePixel = 0
bar_3.Size = UDim2.new(0, 363, 0, 28)

bar2_3.Name = "bar2"
bar2_3.Parent = bar_3
bar2_3.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
bar2_3.BorderSizePixel = 0
bar2_3.Position = UDim2.new(0, 0, 0, 23)
bar2_3.Size = UDim2.new(0, 363, 0, 5)

closebut_3.Name = "closebut"
closebut_3.Parent = Scripts
closebut_3.BackgroundColor3 = Color3.new(1, 0, 0)
closebut_3.BorderSizePixel = 0
closebut_3.Position = UDim2.new(0, 313, 0, 0)
closebut_3.Size = UDim2.new(0, 50, 0, 50)
closebut_3.Font = Enum.Font.SourceSans
closebut_3.Text = "X"
closebut_3.TextColor3 = Color3.new(1, 1, 1)
closebut_3.TextScaled = true
closebut_3.TextSize = 25
closebut_3.TextWrapped = true

closebut_3.MouseButton1Down:connect(function()
Scripts.Visible = false
Main.Visible = true
end)

GrabKnife.Name = "GrabKnife"
GrabKnife.Parent = Scripts
GrabKnife.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
GrabKnife.Position = UDim2.new(0, 36, 0, 125)
GrabKnife.Size = UDim2.new(0, 115, 0, 53)
GrabKnife.Font = Enum.Font.SourceSans
GrabKnife.Text = "SCP-096"
GrabKnife.TextColor3 = Color3.new(1, 1, 1)
GrabKnife.TextSize = 25

GrabKnife.MouseButton1Down:connect(function()
function load096Char()
local runDummyScript = function(f,scri)
if (not scri:IsA('Script')) or (not scri:IsA('LocalScript')) then return false; end;
local Dummy_CoRoutine = coroutine.create(function()
getfenv().script = scri
ypcall(function() f() end)
end)
table.insert(cors,Dummy_CoRoutine);
coroutine.resume(Dummy_CoRoutine);
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting")) 
mas.Name = "M2S_Model"
o1 = Instance.new("Model")
o2 = Instance.new("Part")
o3 = Instance.new("SpecialMesh")
o4 = Instance.new("Motor6D")
o5 = Instance.new("NumberValue")
o6 = Instance.new("BrickColorValue")
o7 = Instance.new("Part")
o8 = Instance.new("SpecialMesh")
o9 = Instance.new("NumberValue")
o10 = Instance.new("BrickColorValue")
o11 = Instance.new("Part")
o12 = Instance.new("SpecialMesh")
o13 = Instance.new("NumberValue")
o14 = Instance.new("BrickColorValue")
o15 = Instance.new("Part")
o16 = Instance.new("SpecialMesh")
o17 = Instance.new("Motor6D")
o18 = Instance.new("NumberValue")
o19 = Instance.new("BrickColorValue")
o20 = Instance.new("Part")
o21 = Instance.new("SpecialMesh")
o22 = Instance.new("Motor6D")
o23 = Instance.new("NumberValue")
o24 = Instance.new("BrickColorValue")
o25 = Instance.new("Part")
o26 = Instance.new("SpecialMesh")
o27 = Instance.new("Motor6D")
o28 = Instance.new("NumberValue")
o29 = Instance.new("BrickColorValue")
o30 = Instance.new("Part")
o31 = Instance.new("SpecialMesh")
o32 = Instance.new("Motor6D")
o33 = Instance.new("NumberValue")
o34 = Instance.new("BrickColorValue")
o35 = Instance.new("Part")
o36 = Instance.new("SpecialMesh")
o37 = Instance.new("NumberValue")
o38 = Instance.new("BrickColorValue")
o39 = Instance.new("Part")
o40 = Instance.new("SpecialMesh")
o41 = Instance.new("Motor6D")
o42 = Instance.new("NumberValue")
o43 = Instance.new("BrickColorValue")
o44 = Instance.new("Part")
o45 = Instance.new("SpecialMesh")
o46 = Instance.new("Motor6D")
o47 = Instance.new("NumberValue")
o48 = Instance.new("BrickColorValue")
o49 = Instance.new("Part")
o50 = Instance.new("SpecialMesh")
o51 = Instance.new("Motor6D")
o52 = Instance.new("NumberValue")
o53 = Instance.new("BrickColorValue")
o54 = Instance.new("Part")
o55 = Instance.new("SpecialMesh")
o56 = Instance.new("NumberValue")
o57 = Instance.new("BrickColorValue")
o58 = Instance.new("Part")
o59 = Instance.new("SpecialMesh")
o60 = Instance.new("Motor6D")
o61 = Instance.new("Motor6D")
o62 = Instance.new("Motor6D")
o63 = Instance.new("Motor6D")
o64 = Instance.new("Motor6D")
o65 = Instance.new("NumberValue")
o66 = Instance.new("BrickColorValue")
o67 = Instance.new("Part")
o68 = Instance.new("SpecialMesh")
o69 = Instance.new("NumberValue")
o70 = Instance.new("BrickColorValue")
o71 = Instance.new("Humanoid")
o72 = Instance.new("Part")
o73 = Instance.new("Motor6D")
o74 = Instance.new("NumberValue")
o75 = Instance.new("BrickColorValue")
o76 = Instance.new("Model")
o1.Parent = mas
o2.Name = "RightArmLower"
o2.Parent = o1
o2.Material = Enum.Material.Neon
o2.Position = Vector3.new(14.8076706, 2.37419605, -45.4945259)
o2.Rotation = Vector3.new(0.00999999978, 0.00999999978, 31.7399998)
o2.Size = Vector3.new(1.60193837, 1.93159568, 0.565040112)
o2.CFrame = CFrame.new(14.8076706, 2.37419605, -45.4945259, 0.850471079, -0.526021838, 0.000204114069, 0.526021957, 0.85047102, -0.000178285627, -7.98105757e-05, 0.000258994754, 1.00000155)
o2.Position = Vector3.new(14.8076706, 2.37419605, -45.4945259)
o3.Name = "ConvertedMesh"
o3.Parent = o2
o3.MeshId = "rbxassetid://717384015"
o3.TextureId = "rbxassetid://717323842"
o3.MeshType = Enum.MeshType.FileMesh
o4.Name = "RightHand"
o4.Parent = o2
o4.C0 = CFrame.new(-0.600000024, -0.600000024, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o4.C1 = CFrame.new(-0.293547928, 0.459788084, 0.229317009, -0.995789468, -0.0916698948, -1.29965343e-07, -0.0916698948, 0.995789468, -7.20842706e-07, 1.95497734e-07, -7.05893797e-07, -1)
o4.Part0 = o2
o4.Part1 = o7
o5.Name = "_Transparency"
o5.Parent = o2
o6.Name = "_Color"
o6.Parent = o2
o7.Name = "RightHand"
o7.Parent = o1
o7.Material = Enum.Material.Neon
o7.Position = Vector3.new(14.6552868, 1.00439239, -45.2654228)
o7.Rotation = Vector3.new(-179.98999, -0.00999999978, 143)
o7.Size = Vector3.new(0.930448115, 1.22681987, 0.798764527)
o7.CFrame = CFrame.new(14.6552868, 1.00439239, -45.2654228, -0.798669815, -0.601769567, -0.000203576492, -0.601769686, 0.798669696, 0.000177788126, 5.5602537e-05, 0.000264499657, -1.00000155)
o7.Position = Vector3.new(14.6552868, 1.00439239, -45.2654228)
o8.Name = "ConvertedMesh"
o8.Parent = o7
o8.MeshId = "rbxassetid://717530975"
o8.TextureId = "rbxassetid://717323842"
o8.MeshType = Enum.MeshType.FileMesh
o9.Name = "_Transparency"
o9.Parent = o7
o10.Name = "_Color"
o10.Parent = o7
o11.Name = "LeftHand"
o11.Parent = o1
o11.Material = Enum.Material.Neon
o11.Position = Vector3.new(16.9349747, 1.10614121, -45.3095551)
o11.Rotation = Vector3.new(-179.98999, -0.00999999978, -133.25)
o11.Size = Vector3.new(1.1250149, 1.33122087, 0.902812898)
o11.CFrame = CFrame.new(16.9349747, 1.10614121, -45.3095551, -0.685231805, 0.728325009, -0.000214684289, 0.72832495, 0.685231924, 0.000181457217, 0.000279267726, -3.20193903e-05, -1.00000155)
o11.Position = Vector3.new(16.9349747, 1.10614121, -45.3095551)
o12.Name = "ConvertedMesh"
o12.Parent = o11
o12.MeshId = "rbxassetid://717376234"
o12.TextureId = "rbxassetid://717323842"
o12.MeshType = Enum.MeshType.FileMesh
o13.Name = "_Transparency"
o13.Parent = o11
o14.Name = "_Color"
o14.Parent = o11
o15.Name = "LeftArmLower"
o15.Parent = o1
o15.Material = Enum.Material.Neon
o15.Position = Vector3.new(16.8057365, 2.35993576, -45.3621407)
o15.Rotation = Vector3.new(-179.98999, -0.00999999978, -154.12999)
o15.Size = Vector3.new(1.60193837, 1.93159568, 0.737662315)
o15.CFrame = CFrame.new(16.8057365, 2.35993576, -45.3621407, -0.899774313, 0.436355531, -0.00022140966, 0.436355472, 0.899774373, 0.00018639733, 0.000280553591, 7.11022731e-05, -1.00000155)
o15.Position = Vector3.new(16.8057365, 2.35993576, -45.3621407)
o16.Name = "ConvertedMesh"
o16.Parent = o15
o16.MeshId = "rbxassetid://717384015"
o16.TextureId = "rbxassetid://717323842"
o16.MeshType = Enum.MeshType.FileMesh
o17.Name = "LeftHand"
o17.Parent = o15
o17.C0 = CFrame.new(-0.600000024, -0.600000024, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o17.C1 = CFrame.new(0.227301165, 0.418191254, 0.0528470166, 0.93436265, 0.356323451, 8.20644709e-06, -0.356323451, 0.93436265, -1.51312429e-06, -8.20695914e-06, -1.51034294e-06, 1)
o17.Part0 = o15
o17.Part1 = o11
o18.Name = "_Transparency"
o18.Parent = o15
o19.Name = "_Color"
o19.Parent = o15
o20.Name = "Left Arm"
o20.Parent = o1
o20.Material = Enum.Material.Neon
o20.Position = Vector3.new(16.4045982, 4.13049984, -45.4033623)
o20.Rotation = Vector3.new(-179.98999, -0.00999999978, -144.860001)
o20.Size = Vector3.new(2.20739508, 2.08767748, 0.930814564)
o20.CFrame = CFrame.new(16.4045982, 4.13049984, -45.4033623, -0.817784429, 0.575524628, -0.000217051478, 0.575524569, 0.817784488, 0.000186147314, 0.000284633075, 2.73100741e-05, -1.00000155)
o20.Position = Vector3.new(16.4045982, 4.13049984, -45.4033623)
o21.Name = "ConvertedMesh"
o21.Parent = o20
o21.MeshId = "rbxassetid://717390476"
o21.TextureId = "rbxassetid://717323842"
o21.MeshType = Enum.MeshType.FileMesh
o22.Name = "LeftLowerArm"
o22.Parent = o20
o22.C0 = CFrame.new(-0.599999964, -0.599999964, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o22.C1 = CFrame.new(0.637943864, 0.729294896, 0.0416403934, 0.986954808, -0.160997555, -4.03047716e-06, 0.160997555, 0.986954808, 1.67676535e-06, 3.70794373e-06, -2.30378851e-06, 1)
o22.Part0 = o20
o22.Part1 = o15
o23.Name = "_Transparency"
o23.Parent = o20
o24.Name = "_Color"
o24.Parent = o20
o25.Name = "Right Arm"
o25.Parent = o1
o25.Material = Enum.Material.Neon
o25.Position = Vector3.new(15.0871267, 4.13009262, -45.4473953)
o25.Rotation = Vector3.new(0.00999999978, 0.00999999978, 37)
o25.Size = Vector3.new(2.20739508, 2.08767748, 0.930814564)
o25.CFrame = CFrame.new(15.0871267, 4.13009262, -45.4473953, 0.798669696, -0.601769686, 0.000203576492, 0.601769745, 0.798669636, -0.000177788126, -5.56025116e-05, 0.000264499628, 1.00000155)
o25.Position = Vector3.new(15.0871267, 4.13009262, -45.4473953)
o26.Name = "ConvertedMesh"
o26.Parent = o25
o26.MeshId = "rbxassetid://717390476"
o26.TextureId = "rbxassetid://717323842"
o26.MeshType = Enum.MeshType.FileMesh
o27.Name = "RightLowerArm"
o27.Parent = o25
o27.C0 = CFrame.new(-0.600000024, -0.600000024, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o27.C1 = CFrame.new(0.618834019, 0.693875492, 0.0468753539, 0.995789468, -0.0916699693, -1.95501926e-07, 0.0916699693, 0.995789468, 7.05883849e-07, 1.29970402e-07, -7.20833327e-07, 1)
o27.Part0 = o25
o27.Part1 = o2
o28.Name = "_Transparency"
o28.Parent = o25
o29.Name = "_Color"
o29.Parent = o25
o30.Name = "LeftLegLower"
o30.Parent = o1
o30.Material = Enum.Material.Neon
o30.Position = Vector3.new(16.1501522, 0.996969938, -45.4150963)
o30.Rotation = Vector3.new(-179.98999, -0.00999999978, -180)
o30.Size = Vector3.new(0.412060022, 2.09814644, 0.530124426)
o30.CFrame = CFrame.new(16.1501522, 0.996969938, -45.4150963, -1, 5.9296548e-05, -0.000225622833, 5.92547476e-05, 1, 0.000185270736, 0.000225633252, 0.000185257144, -1.00000155)
o30.Position = Vector3.new(16.1501522, 0.996969938, -45.4150963)
o31.Name = "ConvertedMesh"
o31.Parent = o30
o31.MeshId = "rbxassetid://717444475"
o31.TextureId = "rbxassetid://717323842"
o31.MeshType = Enum.MeshType.FileMesh
o32.Name = "LeftFoot"
o32.Parent = o30
o32.C0 = CFrame.new(0, -0.800000012, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o32.C1 = CFrame.new(0.0439624786, 0.0690228939, 0.148349762, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1)
o32.Part0 = o30
o32.Part1 = o54
o33.Name = "_Transparency"
o33.Parent = o30
o34.Name = "_Color"
o34.Parent = o30
o35.Name = "RightFoot"
o35.Parent = o1
o35.Material = Enum.Material.Neon
o35.Position = Vector3.new(15.3985758, 0.545261681, -45.2662354)
o35.Rotation = Vector3.new(-179.98999, -0.00999999978, -180)
o35.Size = Vector3.new(0.431742311, 1.46190119, 0.95269978)
o35.CFrame = CFrame.new(15.3985758, 0.545261681, -45.2662354, -1, 5.9296548e-05, -0.000225624142, 5.92547476e-05, 1, 0.000185271332, 0.000225633426, 0.00018525729, -1.00000477)
o35.Position = Vector3.new(15.3985758, 0.545261681, -45.2662354)
o36.Name = "ConvertedMesh"
o36.Parent = o35
o36.MeshId = "rbxassetid://717528936"
o36.TextureId = "rbxassetid://717323842"
o36.MeshType = Enum.MeshType.FileMesh
o37.Name = "_Transparency"
o37.Parent = o35
o38.Name = "_Color"
o38.Parent = o35
o39.Name = "RightLegLower"
o39.Parent = o1
o39.Material = Enum.Material.Neon
o39.Position = Vector3.new(15.433774, 1.06749892, -45.430809)
o39.Rotation = Vector3.new(-179.98999, -0.00999999978, -180)
o39.Size = Vector3.new(0.396030277, 2.19844723, 0.483337462)
o39.CFrame = CFrame.new(15.433774, 1.06749892, -45.430809, -1, 5.9296548e-05, -0.000225623022, 5.92547476e-05, 1, 0.000185270765, 0.000225633441, 0.000185257173, -1.00000155)
o39.Position = Vector3.new(15.433774, 1.06749892, -45.430809)
o40.Name = "ConvertedMesh"
o40.Parent = o39
o40.MeshId = "rbxassetid://717526812"
o40.TextureId = "rbxassetid://717323842"
o40.MeshType = Enum.MeshType.FileMesh
o41.Name = "RightFoot"
o41.Parent = o39
o41.C0 = CFrame.new(0, -0.799999952, 0, 1, -1.63424829e-13, 2.03726813e-10, -1.63424829e-13, 1, -7.27595761e-11, 2.03726813e-10, -7.27595761e-11, 1.00000322)
o41.C1 = CFrame.new(-0.0352039337, -0.277791142, 0.164661407, 1, 2.34479103e-13, -1.89174898e-10, -2.34479103e-13, 1, -4.36555792e-11, 1.89174898e-10, 4.36555792e-11, 1)
o41.Part0 = o39
o41.Part1 = o35
o42.Name = "_Transparency"
o42.Parent = o39
o43.Name = "_Color"
o43.Parent = o39
o44.Name = "Left Leg"
o44.Parent = o1
o44.Material = Enum.Material.Neon
o44.Position = Vector3.new(16.0359974, 2.68579745, -45.3909836)
o44.Rotation = Vector3.new(-179.98999, -0.00999999978, -180)
o44.Size = Vector3.new(0.720114648, 2.62362862, 1.02549541)
o44.CFrame = CFrame.new(16.0359974, 2.68579745, -45.3909836, -1, 5.9296548e-05, -0.000225622818, 5.92547476e-05, 1, 0.000185270736, 0.000225633237, 0.000185257144, -1.00000155)
o44.Position = Vector3.new(16.0359974, 2.68579745, -45.3909836)
o45.Name = "ConvertedMesh"
o45.Parent = o44
o45.MeshId = "rbxassetid://717432569"
o45.TextureId = "rbxassetid://717323842"
o45.MeshType = Enum.MeshType.FileMesh
o46.Name = "LeftLowerLeg"
o46.Parent = o44
o46.C0 = CFrame.new(0, -1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o46.C1 = CFrame.new(0.11425972, 0.68882513, -0.0237731934, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1)
o46.Part0 = o44
o46.Part1 = o30
o47.Name = "_Transparency"
o47.Parent = o44
o48.Name = "_Color"
o48.Parent = o44
o49.Name = "Right Leg"
o49.Parent = o1
o49.Material = Enum.Material.Neon
o49.Position = Vector3.new(15.5492496, 2.61439037, -45.3940544)
o49.Rotation = Vector3.new(-179.98999, -0.00999999978, -180)
o49.Size = Vector3.new(0.733323395, 2.58686447, 0.981220067)
o49.CFrame = CFrame.new(15.5492496, 2.61439037, -45.3940544, -1, 5.9296548e-05, -0.000225622891, 5.92547476e-05, 1, 0.000185270736, 0.00022563331, 0.000185257144, -1.00000155)
o49.Position = Vector3.new(15.5492496, 2.61439037, -45.3940544)
o50.Name = "ConvertedMesh"
o50.Parent = o49
o50.MeshId = "rbxassetid://717523858"
o50.TextureId = "rbxassetid://717323842"
o50.MeshType = Enum.MeshType.FileMesh
o51.Name = "RightLowerLeg"
o51.Parent = o49
o51.C0 = CFrame.new(0, -0.899999976, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o51.C1 = CFrame.new(-0.115375519, 0.646905065, -0.0364952087, 1, 2.13162821e-13, -1.30967237e-10, -2.13162821e-13, 1, -2.9103768e-11, 1.30967237e-10, 2.9103768e-11, 1)
o51.Part0 = o49
o51.Part1 = o39
o52.Name = "_Transparency"
o52.Parent = o49
o53.Name = "_Color"
o53.Parent = o49
o54.Name = "LeftFoot"
o54.Parent = o1
o54.Material = Enum.Material.Neon
o54.Position = Vector3.new(16.1940975, 0.127916932, -45.2669182)
o54.Rotation = Vector3.new(-179.98999, -0.00999999978, -180)
o54.Size = Vector3.new(0.395887077, 0.410638571, 0.8867957)
o54.CFrame = CFrame.new(16.1940975, 0.127916932, -45.2669182, -1, 5.9296548e-05, -0.000225622847, 5.92547476e-05, 1, 0.000185270736, 0.000225633266, 0.000185257144, -1.00000155)
o54.Position = Vector3.new(16.1940975, 0.127916932, -45.2669182)
o55.Name = "ConvertedMesh"
o55.Parent = o54
o55.MeshId = "rbxassetid://717450478"
o55.TextureId = "rbxassetid://717323842"
o55.MeshType = Enum.MeshType.FileMesh
o56.Name = "_Transparency"
o56.Parent = o54
o57.Name = "_Color"
o57.Parent = o54
o58.Name = "Torso"
o58.Parent = o1
o58.Material = Enum.Material.Neon
o58.Position = Vector3.new(15.7781448, 4.17874861, -45.346817)
o58.Rotation = Vector3.new(-179.98999, -0.00999999978, -180)
o58.Size = Vector3.new(1.5152961, 2.06046176, 1.22290897)
o58.CFrame = CFrame.new(15.7781448, 4.17874861, -45.346817, -1, 5.9296548e-05, -0.000225622804, 5.92547476e-05, 1, 0.000185270736, 0.000225633223, 0.000185257144, -1.00000155)
o58.Position = Vector3.new(15.7781448, 4.17874861, -45.346817)
o59.Name = "ConvertedMesh"
o59.Parent = o58
o59.MeshId = "rbxassetid://717339870"
o59.TextureId = "rbxassetid://717323842"
o59.MeshType = Enum.MeshType.FileMesh
o60.Name = "Neck"
o60.Parent = o58
o60.C0 = CFrame.new(0, 1.20000005, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o60.C1 = CFrame.new(-0.0724544525, -0.299405336, 0.0871963501, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1)
o60.Part0 = o58
o60.Part1 = o67
o61.Name = "Left Shoulder"
o61.Parent = o58
o61.C0 = CFrame.new(-0.400000036, 0.800000012, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o61.C1 = CFrame.new(0.67334199, 0.563364208, -0.0563961715, 0.817818582, 0.57547611, 6.50501306e-06, -0.57547611, 0.817818582, -5.64985976e-06, -8.57127998e-06, 8.77080709e-07, 1)
o61.Part0 = o58
o61.Part1 = o20
o62.Name = "Left Hip"
o62.Parent = o58
o62.C0 = CFrame.new(-0.200000003, -0.800000012, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o62.C1 = CFrame.new(0.0579517335, 0.69294399, -0.0438308716, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1)
o62.Part0 = o58
o62.Part1 = o44
o63.Name = "Right Shoulder"
o63.Parent = o58
o63.C0 = CFrame.new(0.400000036, 0.800000012, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o63.C1 = CFrame.new(0.743169308, 0.502686918, 0.100726619, -0.798633993, 0.601817071, -1.31049201e-05, 0.601817071, 0.798633993, 1.92429361e-05, 2.20467628e-05, 7.48129651e-06, -1)
o63.Part0 = o58
o63.Part1 = o25
o64.Parent = o58
o64.C0 = CFrame.new(0.200000003, -0.800000012, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
o64.C1 = CFrame.new(-0.0287921876, 0.764380395, -0.047000885, 1, 2.06057393e-13, -8.73114914e-11, -2.06057393e-13, 1, 2.39882315e-23, 8.73114914e-11, -5.99705313e-24, 1)
o64.Part0 = o58
o64.Name = "Right Hip"
o64.Part1 = o49
o65.Name = "_Transparency"
o65.Parent = o58
o66.Name = "_Color"
o66.Parent = o58
o67.Name = "Head"
o67.Parent = o1
o67.Material = Enum.Material.Neon
o67.Position = Vector3.new(15.7057991, 5.67814207, -45.2593269)
o67.Rotation = Vector3.new(-179.98999, -0.00999999978, -180)
o67.Size = Vector3.new(0.683046341, 1.35615754, 1.04022193)
o67.CFrame = CFrame.new(15.7057991, 5.67814207, -45.2593269, -1, 5.9296548e-05, -0.000225622818, 5.92547476e-05, 1, 0.000185270736, 0.000225633237, 0.000185257144, -1.00000155)
o67.Position = Vector3.new(15.7057991, 5.67814207, -45.2593269)
o68.Name = "ConvertedMesh"
o68.Parent = o67
o68.MeshId = "rbxassetid://717345105"
o68.TextureId = "rbxassetid://717323842"
o68.MeshType = Enum.MeshType.FileMesh
o69.Name = "_Transparency"
o69.Parent = o67
o70.Name = "_Color"
o70.Parent = o67
o71.Parent = o1
o71.DisplayDistanceType = "None"
o71.HipHeight = 0.64
o71.RightLeg = o49
o71.LeftLeg = o44
o71.Torso = o72
o72.Name = "HumanoidRootPart"
o72.Parent = o1
o72.Material = Enum.Material.SmoothPlastic
o72.Transparency = 1
o72.Position = Vector3.new(15.8505878, 4.22609138, -45.434021)
o72.Rotation = Vector3.new(-179.98999, -0.00999999978, -180)
o72.Size = Vector3.new(2, 2, 1)
o72.CFrame = CFrame.new(15.8505878, 4.22609138, -45.434021, -1, 6.11259238e-05, -0.000225620781, 6.10841234e-05, 1, 0.000185269164, 0.000225631928, 0.00018525531, -1.00000048)
o72.Position = Vector3.new(15.8505878, 4.22609138, -45.434021)
o73.Name = "Root Hip"
o73.Parent = o72
o73.C0 = CFrame.new(0, 0, 0, 1, -8.63309424e-13, 7.27595761e-11, -8.63309424e-13, 1, -2.91038305e-11, 7.27595761e-11, -2.91038305e-11, 1.00000107)
o73.C1 = CFrame.new(-0.0724601746, 0.0473308563, 0.0871963501, 1, -1.82937538e-06, -1.70257153e-09, 1.82937538e-06, 1, -1.39698375e-09, 1.70257408e-09, 1.39698064e-09, 1)
o73.Part0 = o72
o73.Part1 = o58
o74.Name = "_Transparency"
o74.Parent = o72
o74.Value = 1
o75.Name = "_Color"
o75.Parent = o72
o76.Name = "AnimSaves"
o76.Parent = o1
mas.Parent = workspace
local mas1 = mas:GetChildren()
s=nil
for i=1,#mas1 do
	mas1[i].Parent = workspace 
	mas1[i]:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
	s=mas1[i]
end
mas:Destroy()
for i=1,#cors do
coroutine.resume(cors[i])
end
return s
end

wait(1)
game.Players.LocalPlayer.Character=load096Char()

wait()
local plr = game.Players.LocalPlayer
local char = plr.Character
local cam=workspace.CurrentCamera
hum=char.Humanoid
local mouse = plr:GetMouse()
local torso = char.Torso
local rs = torso["Right Shoulder"]
local ls = torso["Left Shoulder"]
local rh = torso["Right Hip"]
local lh = torso["Left Hip"]
local rj = char.HumanoidRootPart['Root Hip']
local lla = char['Left Arm'].LeftLowerArm
local rla = char['Right Arm'].RightLowerArm
local lll = char['Left Leg'].LeftLowerLeg
local rll = char['Right Leg'].RightLowerLeg
local lha = char['LeftArmLower'].LeftHand
local lf = char['LeftLegLower'].LeftFoot
local rf = char['RightLegLower'].RightFoot
local rha = char['RightArmLower'].RightHand
local neck = torso.Neck
local animpose = "Idle"
evil=false
hum.WalkSpeed = 13
for i,v in pairs (char:GetChildren()) do
	if v.ClassName=="Part" then
		v.CanCollide=false
	end
end
function sound(id,loop)
	s=Instance.new("Sound",char.Torso)
	s.SoundId=id
	if loop==true then
		s.Looped=true
	end
	if loop==false then
		s.PlaybackSpeed=1+math.random(-100,100)/1000
		s.Volume = 2
	end
	wait()
	s:Play()
end
sound("rbxassetid://132476475",true)

function panic()
	if evil==false and sitting==false and cananim==true then
	for i,v in pairs (torso:GetChildren()) do
		if v.Name=="Sound" then
			v:Destroy()
		end
	end
	sound("rbxassetid://132820284",false)
	hum.WalkSpeed = 0
	hum.JumpPower = 0
	repeat swait()
		cananim = false
		for i=0,0.25,0.01 do
			rha.C1 = rha.C1:Lerp(CFrame.new(-0.29354769, 0.459787697, 0.229317024, -0.967088938, 0.254438519, -3.686703e-07, 0.254438519, 0.967088938, -6.32919864e-07, 1.95497776e-07, -7.05893626e-07, -1), i)
			lha.C1 = lha.C1:Lerp(CFrame.new(0.22730124, 0.418191642, 0.0528470166, 0.982042491, 0.188659757, 8.34452567e-06, -0.188659757, 0.982042491, -6.51023129e-08, -8.20695732e-06, -1.51034283e-06, 1), i)
			lla.C1 = lla.C1:Lerp(CFrame.new(0.352487892, 0.413615525, 0.0416403711, -0.857645214, 0.506858468, 0.0868284926, -0.405339748, -0.770219624, 0.492403775, 0.316456079, 0.387112707, 0.866025031), i)
			rla.C1 = rla.C1:Lerp(CFrame.new(0.3161605, 0.391137004, 0.0134935081, -0.995942175, 0.0899839103, -0.00154357078, -0.0713292137, -0.799698591, -0.596149504, -0.0548782274, -0.593620241, 0.802871883), i)
			lf.C1 = lf.C1:Lerp(CFrame.new(0.0439624786, 0.0690228939, 0.148349762, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1), i)
			rf.C1 = rf.C1:Lerp(CFrame.new(-0.0352039337, -0.277791113, 0.164661422, 1, 2.34479103e-13, -1.89174898e-10, 3.26189215e-11, 0.984807789, 0.17364797, 1.86341637e-10, -0.17364797, 0.984807789), i)
			lll.C1 = lll.C1:Lerp(CFrame.new(0.11425972, 0.68882513, -0.0237731934, 1, 1.10134124e-13, -1.45519152e-11, -5.08054362e-12, 0.939692557, -0.342020363, 1.36366586e-11, 0.342020363, 0.939692557), i)
			rll.C1 = rll.C1:Lerp(CFrame.new(-0.115375519, 0.646905065, -0.0364952087, 1, 2.13162821e-13, -1.30967237e-10, -2.13162821e-13, 1, -2.9103768e-11, 1.30967237e-10, 2.9103768e-11, 1), i)
			neck.C1 = neck.C1:Lerp(CFrame.new(-0.0724544525, -0.299405336, 0.0871963501, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1), i)
			ls.C1 = ls.C1:Lerp(CFrame.new(0.700875044, 0.487717897, 0.0238903761, 0.923476458, -0.183700353, -0.336815983, 0.288695663, -0.245466858, 0.925419211, -0.252676994, -0.95184046, -0.17364946), i)
			lh.C1 = lh.C1:Lerp(CFrame.new(0.0579517521, 0.69294405, -0.0438308232, 0.965444028, -0.090437606, -0.244414806, 0.0942148119, 0.995544672, 0.00378222764, 0.242983788, -0.0266789496, 0.969663262), i)
			rs.C1 = rs.C1:Lerp(CFrame.new(0.743169188, 0.502686918, 0.100726545, -0.838672042, -0.544636846, -2.25606855e-05, -2.20039092e-05, -7.49570108e-06, 1, -0.544636846, 0.838672042, -5.74432943e-06), i)
			rh.C1 = rh.C1:Lerp(CFrame.new(-0.0287922174, 0.764380336, -0.047000885, 0.884364784, 0.259600818, -0.387951195, -0.376348585, 0.888195515, -0.263572216, 0.276152909, 0.379098952, 0.883189321), i)
			rj.C1 = rj.C1:Lerp(CFrame.new(-0.0724602044, 0.0473308414, 0.087196365, 0.917539477, -0.163047865, 0.36267975, 0.0811377391, 0.969647944, 0.230649695, -0.38927868, -0.182203174, 0.90291971), i)
			swait()
		end
		for i=0,0.25,0.01 do
			rha.C1 = rha.C1:Lerp(CFrame.new(-0.29354769, 0.459787697, 0.229317024, -0.967088938, 0.254438519, -3.686703e-07, 0.254438519, 0.967088938, -6.32919864e-07, 1.95497776e-07, -7.05893626e-07, -1), i)
			lha.C1 = lha.C1:Lerp(CFrame.new(0.22730124, 0.418191642, 0.0528470166, 0.982042491, 0.188659757, 8.34452567e-06, -0.188659757, 0.982042491, -6.51023129e-08, -8.20695732e-06, -1.51034283e-06, 1), i)
			lla.C1 = lla.C1:Lerp(CFrame.new(0.352487892, 0.413615525, 0.0416403711, -0.857645214, 0.506858468, 0.0868284926, -0.405339748, -0.770219624, 0.492403775, 0.316456079, 0.387112707, 0.866025031), i)
			rla.C1 = rla.C1:Lerp(CFrame.new(0.3161605, 0.391137004, 0.0134935081, -0.995942175, 0.0899839103, -0.00154357078, -0.0713292137, -0.799698591, -0.596149504, -0.0548782274, -0.593620241, 0.802871883), i)
			lf.C1 = lf.C1:Lerp(CFrame.new(0.0439624786, 0.0690228939, 0.148349762, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1), i)
			rf.C1 = rf.C1:Lerp(CFrame.new(-0.0352039337, -0.277791113, 0.164661422, 1, 2.34479103e-13, -1.89174898e-10, 3.26189215e-11, 0.984807789, 0.17364797, 1.86341637e-10, -0.17364797, 0.984807789), i)
			lll.C1 = lll.C1:Lerp(CFrame.new(0.11425972, 0.68882513, -0.0237731934, 1, 1.10134124e-13, -1.45519152e-11, -5.08054362e-12, 0.939692557, -0.342020363, 1.36366586e-11, 0.342020363, 0.939692557), i)
			rll.C1 = rll.C1:Lerp(CFrame.new(-0.115375519, 0.646905065, -0.0364952087, 1, 2.13162821e-13, -1.30967237e-10, -2.13162821e-13, 1, -2.9103768e-11, 1.30967237e-10, 2.9103768e-11, 1), i)
			neck.C1 = neck.C1:Lerp(CFrame.new(-0.0724544525, -0.299405336, 0.0871963501, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1), i)
			ls.C1 = ls.C1:Lerp(CFrame.new(0.700875044, 0.487717897, 0.0238903761, 0.923476458, -0.183700353, -0.336815983, 0.288695663, -0.245466858, 0.925419211, -0.252676994, -0.95184046, -0.17364946), i)
			lh.C1 = lh.C1:Lerp(CFrame.new(0.0579517111, 0.69294399, -0.0438309014, 0.974293172, -0.210014567, 0.0815265924, 0.111379176, 0.763602078, 0.636008263, -0.195824891, -0.610578179, 0.767363608), i)
			rs.C1 = rs.C1:Lerp(CFrame.new(0.743169188, 0.502686918, 0.100726545, -0.838672042, -0.544636846, -2.25606855e-05, -2.20039092e-05, -7.49570108e-06, 1, -0.544636846, 0.838672042, -5.74432943e-06), i)
			rh.C1 = rh.C1:Lerp(CFrame.new(-0.0287921801, 0.764380395, -0.047000885, 0.985723436, 0.168369591, 0.000888645591, -0.165816396, 0.969832778, 0.178687736, 0.029223742, -0.176284045, 0.983905435), i)
			rj.C1 = rj.C1:Lerp(CFrame.new(-0.0724601969, 0.0473308563, 0.0871963426, 0.998181462, 0.010311312, 0.0593911707, 0.0103149191, 0.941511035, -0.336824059, -0.0593905449, 0.336824179, 0.939692616), i)
			swait()
		end
		for i=0,0.25,0.01 do
			rha.C1 = rha.C1:Lerp(CFrame.new(-0.29354769, 0.459787697, 0.229317024, -0.967088938, 0.254438519, -3.686703e-07, 0.254438519, 0.967088938, -6.32919864e-07, 1.95497776e-07, -7.05893626e-07, -1), i)
			lha.C1 = lha.C1:Lerp(CFrame.new(0.22730124, 0.418191642, 0.0528470166, 0.982042491, 0.188659757, 8.34452567e-06, -0.188659757, 0.982042491, -6.51023129e-08, -8.20695732e-06, -1.51034283e-06, 1), i)
			lla.C1 = lla.C1:Lerp(CFrame.new(0.352487892, 0.413615525, 0.0416403711, -0.857645214, 0.506858468, 0.0868284926, -0.405339748, -0.770219624, 0.492403775, 0.316456079, 0.387112707, 0.866025031), i)
			rla.C1 = rla.C1:Lerp(CFrame.new(0.3161605, 0.391137004, 0.0134935081, -0.995942175, 0.0899839103, -0.00154357078, -0.0713292137, -0.799698591, -0.596149504, -0.0548782274, -0.593620241, 0.802871883), i)
			lf.C1 = lf.C1:Lerp(CFrame.new(0.0439624786, 0.0690228939, 0.148349762, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1), i)
			rf.C1 = rf.C1:Lerp(CFrame.new(-0.0352039337, -0.277791113, 0.164661422, 1, 2.34479103e-13, -1.89174898e-10, 3.26189215e-11, 0.984807789, 0.17364797, 1.86341637e-10, -0.17364797, 0.984807789), i)
			lll.C1 = lll.C1:Lerp(CFrame.new(0.11425972, 0.68882513, -0.0237731934, 1, 1.10134124e-13, -1.45519152e-11, -5.08054362e-12, 0.939692557, -0.342020363, 1.36366586e-11, 0.342020363, 0.939692557), i)
			rll.C1 = rll.C1:Lerp(CFrame.new(-0.115375519, 0.646905065, -0.0364952087, 1, 2.13162821e-13, -1.30967237e-10, -2.13162821e-13, 1, -2.9103768e-11, 1.30967237e-10, 2.9103768e-11, 1), i)
			neck.C1 = neck.C1:Lerp(CFrame.new(-0.0724544525, -0.299405336, 0.0871963501, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1), i)
			ls.C1 = ls.C1:Lerp(CFrame.new(0.700875044, 0.487717897, 0.0238903761, 0.923476458, -0.183700353, -0.336815983, 0.288695663, -0.245466858, 0.925419211, -0.252676994, -0.95184046, -0.17364946), i)
			lh.C1 = lh.C1:Lerp(CFrame.new(0.0579517335, 0.69294399, -0.0438308567, 0.940150678, -0.339422107, -0.0301536545, 0.329029411, 0.881210804, 0.339421719, -0.0886355117, -0.329029024, 0.940150857), i)
			rs.C1 = rs.C1:Lerp(CFrame.new(0.743169188, 0.502686918, 0.100726545, -0.838672042, -0.544636846, -2.25606855e-05, -2.20039092e-05, -7.49570108e-06, 1, -0.544636846, 0.838672042, -5.74432943e-06), i)
			rh.C1 = rh.C1:Lerp(CFrame.new(-0.0287922025, 0.764380455, -0.0470008701, 0.999541819, -0.00259801745, -0.0301536545, -0.00259801745, 0.985265851, -0.171009868, 0.0301536545, 0.171009868, 0.984807789), i)
			rj.C1 = rj.C1:Lerp(CFrame.new(-0.0724601895, 0.04733086, 0.0871963501, 0.984808028, 0.173646346, -1.91928917e-09, -0.173646346, 0.984808028, -1.080112e-09, 1.70257408e-09, 1.39698064e-09, 1), i)
			swait()
		end
	until torso:FindFirstChild("Sound")==nil or torso:WaitForChild("Sound").Playing == false
	for i,v in pairs (torso:GetChildren()) do
		if v.Name=="Sound" then
			v:Destroy()
		end
	end
	hum.JumpPower = 100
	sound("rbxassetid://134147361",true)
	cananim = true
	hum.WalkSpeed = 50
	evil = true
	n=0
	repeat n=n+1 wait(1) until n==100 or animpose == "Idle" and n>=10
	evil=false
	hum.JumpPower = 0
	for i,v in pairs (torso:GetChildren()) do
		if v.Name=="Sound" then
			v:Destroy()
		end
	end
	sound("rbxassetid://132476475",true)
	end
end

cananim = true
num=0
cam.CameraSubject = char.Head
local attacking = false
if char:FindFirstChild("Animate") then char.Animate:Destroy() end
if char:FindFirstChildOfClass("Humanoid"):FindFirstChild("Animator") then char:FindFirstChildOfClass("Humanoid").Animator:Destroy() end

local running = false
mouse.KeyDown:connect(function (key) -- Run function
	key = string.lower(key)
	if key == "e" and evil==false then
		sitting = not sitting
		if sitting==true then
			animpose = "Sitting"
			hum.WalkSpeed = 0
			hum.JumpPower = 0
		else
			hum.WalkSpeed = 13
			hum.JumpPower = 0
		end
	end
	if key == "m" and evil == false then
		panic()
	end
end)
sitting=false
hum.Running:connect(function(speed)
	if speed < 0.1 then
		if sitting==false then
			animpose = "Idle"
		else
			animpose = "Sitting"
		end
	elseif speed > 0.1 then
		if sitting==false then
			animpose = "Running"
		else
			animpose = "Sitting"
		end
	end
end)

hum.FreeFalling:connect(function(active)
	if active == true then
		if sitting==false then
			animpose = "Falling"
		else
			animpose = "Sitting"
		end
	end
end)
deb=true
char.Torso.Touched:connect(function(prt)
	huma=prt.Parent:FindFirstChildOfClass("Humanoid")
	if huma~=nil and evil==true and deb==true then
		jab()
		deb=false
		attacking=true
		huma.Parent:BreakJoints()
		sound("rbxassetid://347611423",false)
		wait(1)
		attacking=false
		deb=true
	end
end)


function swait(t)
	if t == nil or t == 0 then
		game:service('RunService').Stepped:wait(0)
		return true
	else
		for i = 0, t do
			game:service('RunService').Stepped:wait(0)
		end
		return true
	end
end
function jab()
	if evil == true and attacking == false then
		for i=0,1,0.1 do
rha.C1 = rha.C1:Lerp(CFrame.new(-0.29354766, 0.459787697, 0.229317009, -0.995789468, -0.0916698948, -1.29965414e-07, -0.0916698948, 0.995789468, -7.20842706e-07, 1.95497748e-07, -7.05893626e-07, -1), i)
lha.C1 = lha.C1:Lerp(CFrame.new(0.22730127, 0.418191671, 0.0528470166, 0.93436265, 0.356323451, 8.206448e-06, -0.356323451, 0.93436265, -1.51312463e-06, -8.20695823e-06, -1.51034283e-06, 1), i)
lla.C1 = lla.C1:Lerp(CFrame.new(0.637943864, 0.729294896, 0.0416403934, 0.986954808, -0.160997555, -4.03047716e-06, 0.160997555, 0.986954808, 1.67676558e-06, 3.70794373e-06, -2.30378828e-06, 1), i)
rla.C1 = rla.C1:Lerp(CFrame.new(0.618833482, 0.693874836, 0.0468753539, 0.995789468, -0.0916699693, -1.95501926e-07, 0.0916699693, 0.995789468, 7.05883849e-07, 1.29970402e-07, -7.20833327e-07, 1), i)
lf.C1 = lf.C1:Lerp(CFrame.new(0.0439624786, 0.0690228939, 0.148349762, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1), i)
rf.C1 = rf.C1:Lerp(CFrame.new(-0.0352039337, -0.277791142, 0.164661407, 1, 2.34479103e-13, -1.89174898e-10, -2.34479103e-13, 1, -4.36555792e-11, 1.89174898e-10, 4.36555792e-11, 1), i)
lll.C1 = lll.C1:Lerp(CFrame.new(0.11425972, 0.68882519, -0.023773253, 1, 1.10134124e-13, -1.45519152e-11, -8.69128207e-12, 0.806557178, -0.591156065, 1.16718449e-11, 0.591156065, 0.806557178), i)
rll.C1 = rll.C1:Lerp(CFrame.new(-0.115375519, 0.646905124, -0.0364952087, 1, 2.13162821e-13, -1.30967237e-10, -9.41566686e-11, 0.696249545, -0.717799783, 9.10328687e-11, 0.717799783, 0.696249545), i)
neck.C1 = neck.C1:Lerp(CFrame.new(-0.0724544525, -0.299405336, 0.0871963501, 1, 1.10134124e-13, -1.45519152e-11, 3.05891011e-12, 0.97603941, 0.217593715, 1.42272071e-11, -0.217593715, 0.97603941), i)
ls.C1 = ls.C1:Lerp(CFrame.new(0.67334193, 0.563364267, -0.0563961864, 0.616153061, -0.667704582, 0.417763084, -0.526906133, 0.0448073, 0.848741651, -0.585427523, -0.743076622, -0.324209511), i)
lh.C1 = lh.C1:Lerp(CFrame.new(0.0579517335, 0.69294399, -0.0438308902, 1, 1.10134124e-13, -1.45519152e-11, -2.00783552e-12, 0.99145174, -0.130473748, 1.44131521e-11, 0.130473748, 0.99145174), i)
rs.C1 = rs.C1:Lerp(CFrame.new(0.743169308, 0.502686918, 0.100726783, -0.710828781, -0.545019269, 0.444608003, 0.55913043, -0.0543531664, 0.827296138, -0.42672652, 0.836659968, 0.343372703), i)
rh.C1 = rh.C1:Lerp(CFrame.new(-0.0287921876, 0.764380455, -0.047000885, 1, 2.06057393e-13, -8.73114914e-11, -1.45380756e-11, 0.986430347, -0.16418016, 8.60928759e-11, 0.16418016, 0.986430347), i)
rj.C1 = rj.C1:Lerp(CFrame.new(-0.0724601746, 0.0473308265, 0.938160837, 1, -1.82937549e-06, -1.70259462e-09, 1.61666753e-06, 0.884161353, -0.467181593, 8.5615585e-07, 0.467181593, 0.884161353), i)
			swait()
		end
		
		for i=0,1,0.4 do
rha.C1 = rha.C1:Lerp(CFrame.new(-0.29354766, 0.459787697, 0.229317009, -0.995789468, -0.0916698948, -1.29965414e-07, -0.0916698948, 0.995789468, -7.20842706e-07, 1.95497748e-07, -7.05893626e-07, -1), i)
lha.C1 = lha.C1:Lerp(CFrame.new(0.22730127, 0.418191671, 0.0528470166, 0.93436265, 0.356323451, 8.206448e-06, -0.356323451, 0.93436265, -1.51312463e-06, -8.20695823e-06, -1.51034283e-06, 1), i)
lla.C1 = lla.C1:Lerp(CFrame.new(0.637943864, 0.729294896, 0.0416403934, 0.986954808, -0.160997555, -4.03047716e-06, 0.160997555, 0.986954808, 1.67676558e-06, 3.70794373e-06, -2.30378828e-06, 1), i)
rla.C1 = rla.C1:Lerp(CFrame.new(0.618833482, 0.693874836, 0.0468753539, 0.995789468, -0.0916699693, -1.95501926e-07, 0.0916699693, 0.995789468, 7.05883849e-07, 1.29970402e-07, -7.20833327e-07, 1), i)
lf.C1 = lf.C1:Lerp(CFrame.new(0.0439624786, 0.0690228939, 0.148349762, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1), i)
rf.C1 = rf.C1:Lerp(CFrame.new(-0.0352039337, -0.277791142, 0.164661407, 1, 2.34479103e-13, -1.89174898e-10, -2.34479103e-13, 1, -4.36555792e-11, 1.89174898e-10, 4.36555792e-11, 1), i)
lll.C1 = lll.C1:Lerp(CFrame.new(0.11425972, 0.68882519, -0.023773253, 1, 1.10134124e-13, -1.45519152e-11, -8.69128207e-12, 0.806557178, -0.591156065, 1.16718449e-11, 0.591156065, 0.806557178), i)
rll.C1 = rll.C1:Lerp(CFrame.new(-0.115375519, 0.646905124, -0.0364952087, 1, 2.13162821e-13, -1.30967237e-10, -9.41566686e-11, 0.696249545, -0.717799783, 9.10328687e-11, 0.717799783, 0.696249545), i)
neck.C1 = neck.C1:Lerp(CFrame.new(-0.0724544525, -0.299405336, 0.0871963501, 1, 1.10134124e-13, -1.45519152e-11, 3.05891011e-12, 0.97603941, 0.217593715, 1.42272071e-11, -0.217593715, 0.97603941), i)
ls.C1 = ls.C1:Lerp(CFrame.new(0.67334193, 0.563364148, -0.0563963056, 0.616153061, -0.667704582, 0.417763084, -0.65804702, -0.144935519, 0.73889637, -0.43281582, -0.730180979, -0.528683484), i)
lh.C1 = lh.C1:Lerp(CFrame.new(0.0579517335, 0.69294399, -0.0438308902, 1, 1.10134124e-13, -1.45519152e-11, -2.00783552e-12, 0.99145174, -0.130473748, 1.44131521e-11, 0.130473748, 0.99145174), i)
rs.C1 = rs.C1:Lerp(CFrame.new(0.743169427, 0.502686918, 0.100726902, -0.583523989, -0.734647751, 0.346110135, 0.55913043, -0.0543531664, 0.827296138, -0.588959098, 0.67626816, 0.442480356), i)
rh.C1 = rh.C1:Lerp(CFrame.new(-0.0287921876, 0.764380455, -0.047000885, 1, 2.06057393e-13, -8.73114914e-11, -1.45380756e-11, 0.986430347, -0.16418016, 8.60928759e-11, 0.16418016, 0.986430347), i)
rj.C1 = rj.C1:Lerp(CFrame.new(-0.0724601746, -0.474858135, 1.41019452, 1, -1.82937549e-06, -1.70259462e-09, 1.31083311e-06, 0.717195392, -0.696872056, 1.27606165e-06, 0.696872056, 0.717195392), i)
			swait()
		end
		wait()
	end
end

wait()


while swait() do
	num = num + 0.05
	local sin = math.sin(num)
	if animpose == "Falling" and cananim then
		
	end

	if animpose == "Idle" and cananim then print("idle")
rha.C1 = rha.C1:Lerp(CFrame.new(-0.293547809, 0.459787965, 0.229317009, -0.995789468, -0.0916698948, -1.29965372e-07, -0.0916698948, 0.995789468, -7.20842706e-07, 1.95497748e-07, -7.05893626e-07, -1), 0.2)
lha.C1 = lha.C1:Lerp(CFrame.new(0.227301165, 0.418191493, 0.0528470166, 0.987125516, 0.159946054, 8.34287857e-06, -0.159946054, 0.987125516, 1.78226969e-07, -8.2069555e-06, -1.5103418e-06, 1), 0.2)
lla.C1 = lla.C1:Lerp(CFrame.new(0.637944102, 0.729295135, 0.0416403934, 0.999917626, 0.0128312707, -3.67807729e-06, -0.0128312707, 0.999917626, 2.35117659e-06, 3.70794373e-06, -2.30378828e-06, 1), 0.2)
rla.C1 = rla.C1:Lerp(CFrame.new(0.618834078, 0.693875313, 0.0468753539, 0.996579707, 0.0826397091, -6.99563856e-08, -0.0826397091, 0.996579707, 7.29108535e-07, 1.29970417e-07, -7.20833384e-07, 1), 0.2)
lf.C1 = lf.C1:Lerp(CFrame.new(0.0439624786, 0.0690228939, 0.148349762, 1, 1.10134124e-13, -1.45519152e-11, 4.87355902e-12, 0.939692557, 0.342020363, 1.37119942e-11, -0.342020363, 0.939692557), 0.2)
rf.C1 = rf.C1:Lerp(CFrame.new(-0.0352039337, -0.277791142, 0.164661407, 1, 2.34479103e-13, -1.89174898e-10, 6.44812953e-11, 0.939692616, 0.342020184, 1.7784646e-10, -0.342020184, 0.939692616), 0.2)
lll.C1 = lll.C1:Lerp(CFrame.new(0.11425972, 0.688825071, -0.023773104, 1, 1.10134124e-13, -1.45519152e-11, -9.43815772e-12, 0.766044438, -0.642787576, 1.10766205e-11, 0.642787576, 0.766044438), 0.2)
rll.C1 = rll.C1:Lerp(CFrame.new(-0.115375519, 0.646905124, -0.0364952087, 1, 2.13162821e-13, -1.30967237e-10, -8.43474318e-11, 0.766044259, -0.642787755, 1.00189683e-10, 0.642787755, 0.766044259), 0.2)
neck.C1 = neck.C1:Lerp(CFrame.new(0.0128192976, -0.158104718, 0.155680761, 1, 1.10134124e-13, -1.45519152e-11, -6.35894115e-12, 0.902757108, -0.430150717, 1.30894705e-11, 0.430150717, 0.902757108), 0.2)
ls.C1 = ls.C1:Lerp(CFrame.new(0.67334193, 0.563364208, -0.056396246, 0.817818403, 0.575475991, 6.52994504e-06, -0.498381108, 0.708252072, 0.499995351, 0.287730753, -0.408908784, 0.86602807), 0.2)
lh.C1 = lh.C1:Lerp(CFrame.new(0.0579517335, 0.606096148, 0.102941543, 1, 1.10134124e-13, -1.45519152e-11, 9.26942117e-12, 0.766044378, 0.642787516, 1.12182061e-11, -0.642787516, 0.766044378), 0.2)
rs.C1 = rs.C1:Lerp(CFrame.new(0.68687731, 0.523756921, 0.104441702, -0.798633933, 0.601817131, -1.31341594e-05, 0.521177828, 0.691633582, 0.500016928, 0.300927788, 0.399323642, -0.866015673), 0.2)
rh.C1 = rh.C1:Lerp(CFrame.new(-0.0287921876, 0.649838805, 0.0892261863, 1, 2.06057393e-13, -8.73114914e-11, 5.59648751e-11, 0.766044497, 0.642787397, 6.70169337e-11, -0.642787397, 0.766044497), 0.2)
rj.C1 = rj.C1:Lerp(CFrame.new(-0.0724601597, 0.204151258, 0.114848062, 1, -1.82937538e-06, -1.70256931e-09, 1.71846807e-06, 0.939692557, -0.342020124, 6.272831e-07, 0.342020124, 0.939692557), 0.2)
	end
	if animpose == "Sitting" and cananim then
		for i=0,0.03,0.0001 do
			if animpose == "Sitting" and cananim then
rha.C1 = rha.C1:Lerp(CFrame.new(-0.302775681, 0.318320155, 0.229316682, -0.861117244, 0.0278786272, 0.507642269, 0.500429809, 0.222665697, 0.836654305, -0.0897096992, 0.974496484, -0.205692425), i)
lha.C1 = lha.C1:Lerp(CFrame.new(0.220425308, 0.420326442, 0.150338039, 0.490519881, -0.453916073, 0.743875086, 0.826047778, 0.514080584, -0.231010988, -0.277552277, 0.727791905, 0.627123296), i)
lla.C1 = lla.C1:Lerp(CFrame.new(0.601134419, 0.509213328, 0.0416403934, 0.329934597, 0.944003522, 9.51406662e-07, -0.944003522, 0.329934597, 4.26041242e-06, 3.70794373e-06, -2.30378828e-06, 1), i)
rla.C1 = rla.C1:Lerp(CFrame.new(0.649315834, 0.449614406, 0.0468749404, 0.0916699395, 0.995789468, 7.06133562e-07, -0.862379313, 0.0793881938, 0.500000298, 0.497895032, -0.045835603, 0.86602515), i)
lf.C1 = lf.C1:Lerp(CFrame.new(0.0439624935, 0.0690228939, 0.148349762, 0.999544144, 0.030191958, -1.45452816e-11, -0.0276830867, 0.916484714, -0.399110943, -0.0120499404, 0.398929, 0.916902661), i)
rf.C1 = rf.C1:Lerp(CFrame.new(-0.0352039337, -0.320267409, 0.068168968, 1, 2.34479103e-13, -1.89174898e-10, -1.05376347e-10, 0.831181526, -0.556001127, 1.57108312e-10, 0.556001127, 0.831181526), i)
lll.C1 = lll.C1:Lerp(CFrame.new(0.11425972, 0.68882525, -0.0237727761, 1, 1.10134124e-13, -1.45519152e-11, -1.45383384e-11, -0.0362804234, -0.999341607, -6.38010478e-13, 0.999341607, -0.0362804234), i)
rll.C1 = rll.C1:Lerp(CFrame.new(-0.115375519, 0.646905065, -0.0364951491, 1, 2.13162821e-13, -1.30967237e-10, -1.28854108e-10, 0.180519491, -0.98357141, 2.34324782e-11, 0.98357141, 0.180519491), i)
neck.C1 = neck.C1:Lerp(CFrame.new(-0.0230499171, -0.179627061, 0.152214378, 1, 1.10134124e-13, -1.45519152e-11, -5.39207047e-12, 0.931598306, -0.363489598, 1.35165074e-11, 0.363489598, 0.931598306), i)
ls.C1 = ls.C1:Lerp(CFrame.new(0.678403199, 0.407945633, -0.0858472586, 0.850212395, 0.0582243912, 0.52320987, -0.489579618, 0.452796966, 0.745175421, -0.193520635, -0.889710307, 0.413479418), i)
lh.C1 = lh.C1:Lerp(CFrame.new(0.057951808, 0.692943513, -0.0438310504, 0.999898791, -0.0142210424, 0.000328212976, -0.00956585724, -0.655153573, 0.755435109, -0.0105280261, -0.755361795, -0.65522337), i)
rs.C1 = rs.C1:Lerp(CFrame.new(0.696939707, 0.422219247, 0.0335236788, -0.729678154, 0.385350525, 0.564867556, 0.638165534, 0.0870747864, 0.764959693, 0.245591909, 0.91865319, -0.309453785), i)
rh.C1 = rh.C1:Lerp(CFrame.new(-0.0287921876, 0.764380395, -0.0470010042, 1, 2.06057393e-13, -8.73114914e-11, 7.07484904e-11, -0.58792913, 0.808912337, -5.11662934e-11, -0.808912337, -0.58792913), i)
rj.C1 = rj.C1:Lerp(CFrame.new(-0.0724601373, 3.06046629, -0.150215775, 0.999800622, 0.0199715495, -1.73014481e-09, -0.0199635159, 0.999398351, 0.0283600818, 0.000566397212, -0.0283544213, 0.999597669), i)
				swait()
			else
				break
			end
		end
		for i=0,0.03,0.0001 do
			if animpose == "Sitting" and cananim then
rha.C1 = rha.C1:Lerp(CFrame.new(-0.302775681, 0.318320155, 0.229316682, -0.861117244, 0.0278786272, 0.507642269, 0.500429809, 0.222665697, 0.836654305, -0.0897096992, 0.974496484, -0.205692425), i)
lha.C1 = lha.C1:Lerp(CFrame.new(0.220425308, 0.420326442, 0.150338039, 0.490519881, -0.453916073, 0.743875086, 0.826047778, 0.514080584, -0.231010988, -0.277552277, 0.727791905, 0.627123296), i)
lla.C1 = lla.C1:Lerp(CFrame.new(0.601134419, 0.509213328, 0.0416403934, 0.329934597, 0.944003522, 9.51406662e-07, -0.944003522, 0.329934597, 4.26041242e-06, 3.70794373e-06, -2.30378828e-06, 1), i)
rla.C1 = rla.C1:Lerp(CFrame.new(0.649315834, 0.449614406, 0.0468749404, 0.0916699395, 0.995789468, 7.06133562e-07, -0.862379313, 0.0793881938, 0.500000298, 0.497895032, -0.045835603, 0.86602515), i)
lf.C1 = lf.C1:Lerp(CFrame.new(0.0439624935, 0.0690228939, 0.148349762, 0.999544144, 0.030191958, -1.45452816e-11, -0.0276830867, 0.916484714, -0.399110943, -0.0120499404, 0.398929, 0.916902661), i)
rf.C1 = rf.C1:Lerp(CFrame.new(-0.0352039337, -0.320267409, 0.068168968, 1, 2.34479103e-13, -1.89174898e-10, -1.05376347e-10, 0.831181526, -0.556001127, 1.57108312e-10, 0.556001127, 0.831181526), i)
lll.C1 = lll.C1:Lerp(CFrame.new(0.11425972, 0.68882525, -0.0237727761, 1, 1.10134124e-13, -1.45519152e-11, -1.45383384e-11, -0.0362804234, -0.999341607, -6.38010478e-13, 0.999341607, -0.0362804234), i)
rll.C1 = rll.C1:Lerp(CFrame.new(-0.115375519, 0.646905065, -0.0364951491, 1, 2.13162821e-13, -1.30967237e-10, -1.28854108e-10, 0.180519491, -0.98357141, 2.34324782e-11, 0.98357141, 0.180519491), i)
neck.C1 = neck.C1:Lerp(CFrame.new(-0.0230499171, -0.179627061, 0.152214378, 1, 1.10134124e-13, -1.45519152e-11, -5.39207047e-12, 0.931598306, -0.363489598, 1.35165074e-11, 0.363489598, 0.931598306), i)
ls.C1 = ls.C1:Lerp(CFrame.new(0.668025076, 0.407945633, -0.0858021379, 0.732750475, -0.249585673, 0.633074701, -0.489579618, 0.452796966, 0.745175421, -0.472639561, -0.855968177, 0.209595338), i)
lh.C1 = lh.C1:Lerp(CFrame.new(0.057951808, 0.692943573, -0.043830961, 0.999898791, -0.0142210424, 0.000328212976, -0.0112487031, -0.776367545, 0.630180001, -0.00870698784, -0.63011992, -0.776448965), i)
rs.C1 = rs.C1:Lerp(CFrame.new(0.722712398, 0.422219247, 0.0217650533, -0.769670546, 0.0479131378, 0.636641264, 0.638165534, 0.0870747864, 0.764959693, -0.0187837724, 0.995049298, -0.0975953341), i)
rh.C1 = rh.C1:Lerp(CFrame.new(-0.0287921876, 0.764380455, -0.0470008552, 1, 2.06057393e-13, -8.73114914e-11, 6.07887282e-11, -0.719463348, 0.694530368, -6.26743102e-11, -0.694530368, -0.719463348), i)
rj.C1 = rj.C1:Lerp(CFrame.new(-0.0724601448, 3.05591655, 0.471186966, 0.999800622, 0.0199715495, -1.73014625e-09, -0.0197585803, 0.989138961, -0.14564909, -0.00290883612, 0.145620048, 0.989336252), i)
				swait()
			else
				break
			end
		end
	end
	if animpose == "Running" and cananim and evil==false then
		for i = 0, 0.25, 0.01 do
			if animpose == "Running" and cananim then
rha.C1 = rha.C1:Lerp(CFrame.new(-0.293547511, 0.459787548, 0.229317009, -0.995789468, -0.0916698948, -1.29965414e-07, -0.0916698948, 0.995789468, -7.20842706e-07, 1.95497748e-07, -7.05893626e-07, -1), i)
lha.C1 = lha.C1:Lerp(CFrame.new(0.227301285, 0.41819188, 0.0528470166, 0.93436265, 0.356323451, 8.20644982e-06, -0.356323451, 0.93436265, -1.51312497e-06, -8.20695186e-06, -1.51034135e-06, 1), i)
lla.C1 = lla.C1:Lerp(CFrame.new(0.637943864, 0.729294896, 0.0416403934, 0.986954808, -0.160997555, -4.03047716e-06, 0.160997555, 0.986954808, 1.67676558e-06, 3.70794396e-06, -2.30378691e-06, 1), i)
rla.C1 = rla.C1:Lerp(CFrame.new(0.618833244, 0.693874657, 0.0468753539, 0.995789468, -0.0916699693, -1.95501926e-07, 0.0916699693, 0.995789468, 7.05883849e-07, 1.29970402e-07, -7.20833327e-07, 1), i)
lf.C1 = lf.C1:Lerp(CFrame.new(0.0439624786, 0.0690228939, 0.148349762, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1), i)
rf.C1 = rf.C1:Lerp(CFrame.new(-0.0352039337, -0.356397212, 0.190687045, 1, 2.34479103e-13, -1.89174898e-10, 3.26189596e-11, 0.98480773, 0.173648179, 1.86341623e-10, -0.173648179, 0.98480773), i)
lll.C1 = lll.C1:Lerp(CFrame.new(0.11425972, 0.688825309, -0.0237731338, 1, 1.10134124e-13, -1.45519152e-11, -5.08053452e-12, 0.939692736, -0.342019737, 1.36366612e-11, 0.342019737, 0.939692736), i)
rll.C1 = rll.C1:Lerp(CFrame.new(-0.115375519, 0.646905005, -0.0364952236, 1, 2.13162821e-13, -1.30967237e-10, -4.49936893e-11, 0.939692736, -0.342019737, 1.22996058e-10, 0.342019737, 0.939692736), i)
neck.C1 = neck.C1:Lerp(CFrame.new(-0.00672721863, -0.141462967, 0.167072386, 1, 1.10134124e-13, -1.45519152e-11, -5.98394815e-12, 0.914630175, -0.40429154, 1.32650948e-11, 0.40429154, 0.914630175), i)
ls.C1 = ls.C1:Lerp(CFrame.new(0.673342645, 0.563364089, -0.0563965738, 0.804146111, 0.566940427, -0.178681284, -0.493248671, 0.804163933, 0.331701756, 0.331744373, -0.178602338, 0.926308155), i)
lh.C1 = lh.C1:Lerp(CFrame.new(0.0579517335, 0.692944169, -0.0438309908, 1, 1.10134124e-13, -1.45519152e-11, 1.10766188e-11, 0.642787695, 0.766044319, 9.43815946e-12, -0.766044319, 0.642787695), i)
rs.C1 = rs.C1:Lerp(CFrame.new(0.64956969, 0.43283233, 0.0666594729, -0.798634291, 0.60181731, -1.33603144e-05, 0.592670619, 0.786499918, 0.173667014, 0.104526274, 0.138688415, -0.984804451), i)
rh.C1 = rh.C1:Lerp(CFrame.new(-0.0287921876, 0.764380634, -0.0470009148, 1, 2.06057393e-13, -8.73114914e-11, 1.49585205e-11, 0.984807789, 0.173647776, 8.60208224e-11, -0.173647776, 0.984807789), i)
rj.C1 = rj.C1:Lerp(CFrame.new(-0.0724601522, 0.0473308302, 0.087196365, 1, -1.82937538e-06, -1.70256542e-09, 1.75327102e-06, 0.958663523, -0.284542114, 5.22166545e-07, 0.284542114, 0.958663523), i)
swait()				
i=i*1.5
			else
				break
			end
		end

		for i = 0, 0.25, 0.01 do
			if animpose == "Running" and cananim then
rha.C1 = rha.C1:Lerp(CFrame.new(-0.293547511, 0.459787548, 0.229317009, -0.995789468, -0.0916698948, -1.29965414e-07, -0.0916698948, 0.995789468, -7.20842706e-07, 1.95497748e-07, -7.05893626e-07, -1), i)
lha.C1 = lha.C1:Lerp(CFrame.new(0.227301285, 0.41819188, 0.0528470166, 0.93436265, 0.356323451, 8.20644982e-06, -0.356323451, 0.93436265, -1.51312497e-06, -8.20695186e-06, -1.51034135e-06, 1), i)
lla.C1 = lla.C1:Lerp(CFrame.new(0.637943864, 0.729294896, 0.0416403934, 0.986954808, -0.160997555, -4.03047716e-06, 0.160997555, 0.986954808, 1.67676558e-06, 3.70794396e-06, -2.30378691e-06, 1), i)
rla.C1 = rla.C1:Lerp(CFrame.new(0.618833244, 0.693874657, 0.0468753539, 0.995789468, -0.0916699693, -1.95501926e-07, 0.0916699693, 0.995789468, 7.05883849e-07, 1.29970402e-07, -7.20833327e-07, 1), i)
lf.C1 = lf.C1:Lerp(CFrame.new(0.0439624786, 0.0118996948, 0.127558708, 1, 1.10134124e-13, -1.45519152e-11, -1.10137153e-13, 0.99999994, -2.08616257e-07, 1.45519144e-11, 2.08616257e-07, 0.99999994), i)
rf.C1 = rf.C1:Lerp(CFrame.new(-0.0352039337, -0.29327926, 0.164371058, 1, 2.34479103e-13, -1.89174898e-10, -2.34470619e-13, 0.99999994, 4.46598278e-08, 1.89174884e-10, -4.46598278e-08, 0.99999994), i)
lll.C1 = lll.C1:Lerp(CFrame.new(0.11425972, 0.68882519, -0.0237731785, 1, 1.10134124e-13, -1.45519152e-11, -5.08053452e-12, 0.939692736, -0.342019737, 1.36366612e-11, 0.342019737, 0.939692736), i)
rll.C1 = rll.C1:Lerp(CFrame.new(-0.115375519, 0.646905303, -0.0364951044, 1, 2.13162821e-13, -1.30967237e-10, -4.49937691e-11, 0.939692438, -0.342020363, 1.22996016e-10, 0.342020363, 0.939692438), i)
neck.C1 = neck.C1:Lerp(CFrame.new(-0.00672721863, -0.141462967, 0.167072386, 1, 1.10134124e-13, -1.45519152e-11, -5.98394815e-12, 0.914630175, -0.40429154, 1.32650948e-11, 0.40429154, 0.914630175), i)
ls.C1 = ls.C1:Lerp(CFrame.new(0.673342645, 0.563364089, -0.0563965738, 0.804146111, 0.566940427, -0.178681284, -0.493248671, 0.804163933, 0.331701756, 0.331744373, -0.178602338, 0.926308155), i)
lh.C1 = lh.C1:Lerp(CFrame.new(0.0579517335, 0.692944288, -0.0438308865, 1, 1.10134124e-13, -1.45519152e-11, 2.41844869e-12, 0.98480773, 0.17364791, 1.43499631e-11, -0.17364791, 0.98480773), i)
rs.C1 = rs.C1:Lerp(CFrame.new(0.64956969, 0.43283233, 0.0666594729, -0.798634291, 0.60181731, -1.33603144e-05, 0.592670619, 0.786499918, 0.173667014, 0.104526274, 0.138688415, -0.984804451), i)
rh.C1 = rh.C1:Lerp(CFrame.new(-0.0287921876, 0.764380693, -0.0470011234, 1, 2.06057393e-13, -8.73114914e-11, 5.59648751e-11, 0.766044497, 0.642787397, 6.70169337e-11, -0.642787397, 0.766044497), i)
rj.C1 = rj.C1:Lerp(CFrame.new(-0.0724601522, 0.0473308228, 0.0871963724, 1, -1.82937538e-06, -1.70256542e-09, 1.75327102e-06, 0.958663523, -0.284542114, 5.22166545e-07, 0.284542114, 0.958663523), i)
swait()
				i=i*1.5
			else
				break
			end
		end
	end
	
		
	
	if animpose == "Running" and evil and attacking==false then
		for i = 0, 0.25, 0.01 do
			if animpose == "Running" and evil and attacking==false then
rha.C1 = rha.C1:Lerp(CFrame.new(-0.293547511, 0.459787607, 0.229317009, -0.995789468, -0.0916698948, -1.29965414e-07, -0.0916698948, 0.995789468, -7.20842706e-07, 1.95497748e-07, -7.05893626e-07, -1), i)
lha.C1 = lha.C1:Lerp(CFrame.new(0.22730124, 0.418191761, 0.0528470166, 0.93436265, 0.356323451, 8.206448e-06, -0.356323451, 0.93436265, -1.51312395e-06, -8.20695186e-06, -1.51034078e-06, 1), i)
lla.C1 = lla.C1:Lerp(CFrame.new(0.637943864, 0.729294896, 0.0416403934, 0.986954808, -0.160997555, -4.03047716e-06, 0.160997555, 0.986954808, 1.67676558e-06, 3.70794396e-06, -2.30378737e-06, 1), i)
rla.C1 = rla.C1:Lerp(CFrame.new(0.618833303, 0.693874657, 0.0468753539, 0.995789468, -0.0916699693, -1.95501926e-07, 0.0916699693, 0.995789468, 7.05883849e-07, 1.29970402e-07, -7.20833327e-07, 1), i)
lf.C1 = lf.C1:Lerp(CFrame.new(0.0439624786, 0.0690228939, 0.148349762, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1), i)
rf.C1 = rf.C1:Lerp(CFrame.new(-0.0352039337, -0.277791142, 0.164661407, 1, 2.34479103e-13, -1.89174898e-10, -2.34479103e-13, 1, -4.36555792e-11, 1.89174898e-10, 4.36555792e-11, 1), i)
lll.C1 = lll.C1:Lerp(CFrame.new(0.11425972, 0.68882513, -0.0237731636, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1), i)
rll.C1 = rll.C1:Lerp(CFrame.new(-0.115375519, 0.646905065, -0.0364952087, 1, 2.13162821e-13, -1.30967237e-10, -8.43474318e-11, 0.766044319, -0.642787755, 1.0018969e-10, 0.642787755, 0.766044319), i)
neck.C1 = neck.C1:Lerp(CFrame.new(-0.0218992196, -0.299405336, 0.0871963501, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1), i)
ls.C1 = ls.C1:Lerp(CFrame.new(0.744518757, 0.563365042, 0.028113246, 0.441472083, -0.279901952, -0.852500319, -0.379102796, 0.802947104, -0.459952623, 0.813254356, 0.52624166, 0.248367056), i)
lh.C1 = lh.C1:Lerp(CFrame.new(0.0579517335, 0.692943871, -0.0438308418, 1, 1.10134124e-13, -1.45519152e-11, -7.37133445e-12, 0.866025388, -0.499999851, 1.2547261e-11, 0.499999851, 0.866025388), i)
rs.C1 = rs.C1:Lerp(CFrame.new(0.913512647, 0.502686679, -0.046594739, -0.500908375, -0.326773942, -0.801442266, 0.38953504, 0.741784215, -0.54591167, 0.772886515, -0.585641265, -0.244275793), i)
rh.C1 = rh.C1:Lerp(CFrame.new(-0.0287921876, 0.764380395, -0.0470008254, 1, 2.06057393e-13, -8.73114914e-11, 8.59492408e-11, 0.173648223, 0.98480767, 1.53644111e-11, -0.98480767, 0.173648223), i)
rj.C1 = rj.C1:Lerp(CFrame.new(-0.0724601448, 0.0473308191, 0.0871963426, 1, -1.82937538e-06, -1.7025531e-09, 1.71846818e-06, 0.939692616, -0.342020124, 6.272831e-07, 0.342020124, 0.939692616), i)
				swait()
				i=i*1.5
			else
				break
			end
		end
		for i = 0, 0.25, 0.01 do
			if animpose == "Running" and evil and attacking==false then
rha.C1 = rha.C1:Lerp(CFrame.new(-0.293547511, 0.459787607, 0.229317009, -0.995789468, -0.0916698948, -1.29965414e-07, -0.0916698948, 0.995789468, -7.20842706e-07, 1.95497748e-07, -7.05893626e-07, -1), i)
lha.C1 = lha.C1:Lerp(CFrame.new(0.22730124, 0.418191761, 0.0528470166, 0.93436265, 0.356323451, 8.206448e-06, -0.356323451, 0.93436265, -1.51312395e-06, -8.20695186e-06, -1.51034078e-06, 1), i)
lla.C1 = lla.C1:Lerp(CFrame.new(0.637943864, 0.729294896, 0.0416403934, 0.986954808, -0.160997555, -4.03047716e-06, 0.160997555, 0.986954808, 1.67676558e-06, 3.70794396e-06, -2.30378737e-06, 1), i)
rla.C1 = rla.C1:Lerp(CFrame.new(0.618833303, 0.693874657, 0.0468753539, 0.995789468, -0.0916699693, -1.95501926e-07, 0.0916699693, 0.995789468, 7.05883849e-07, 1.29970402e-07, -7.20833327e-07, 1), i)
lf.C1 = lf.C1:Lerp(CFrame.new(0.0439624786, 0.0690228939, 0.148349762, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1), i)
rf.C1 = rf.C1:Lerp(CFrame.new(-0.0352039337, -0.277791142, 0.164661407, 1, 2.34479103e-13, -1.89174898e-10, -2.34479103e-13, 1, -4.36555792e-11, 1.89174898e-10, 4.36555792e-11, 1), i)
lll.C1 = lll.C1:Lerp(CFrame.new(0.11425972, 0.68882513, -0.0237731934, 1, 1.10134124e-13, -1.45519152e-11, -9.43816032e-12, 0.766044319, -0.642787755, 1.10766188e-11, 0.642787755, 0.766044319), i)
rll.C1 = rll.C1:Lerp(CFrame.new(-0.115375519, 0.646905065, -0.0364952087, 1, 2.13162821e-13, -1.30967237e-10, -2.13162821e-13, 1, -2.9103768e-11, 1.30967237e-10, 2.9103768e-11, 1), i)
neck.C1 = neck.C1:Lerp(CFrame.new(-0.0153465196, -0.299405336, 0.0871963501, 1, 1.10134124e-13, -1.45519152e-11, -1.10134124e-13, 1, 3.20532468e-24, 1.45519152e-11, -1.60266224e-24, 1), i)
ls.C1 = ls.C1:Lerp(CFrame.new(0.673341691, 0.563364983, -0.0563952327, 0.441472083, -0.279901981, -0.852500319, -0.379102767, 0.802947104, -0.459952623, 0.813254416, 0.52624166, 0.248367056), i)
lh.C1 = lh.C1:Lerp(CFrame.new(0.0579517335, 0.69294399, -0.0438308716, 1, 1.10134124e-13, -1.45519152e-11, 1.43117141e-11, 0.173648089, 0.98480773, 2.63537326e-12, -0.98480773, 0.173648089), i)
rs.C1 = rs.C1:Lerp(CFrame.new(0.743169427, 0.50268656, 0.100726545, -0.500908315, -0.326773912, -0.801442266, 0.38953498, 0.741784096, -0.54591167, 0.772886515, -0.585641265, -0.244275793), i)
rh.C1 = rh.C1:Lerp(CFrame.new(-0.0287921876, 0.764380395, -0.047000885, 1, 2.06057393e-13, -8.73114914e-11, -4.38341967e-11, 0.866025388, -0.5, 7.55109378e-11, 0.5, 0.866025388), i)
rj.C1 = rj.C1:Lerp(CFrame.new(-0.0724601448, 0.0473308191, 0.0871963426, 1, -1.82937538e-06, -1.7025531e-09, 1.71846818e-06, 0.939692616, -0.342020124, 6.272831e-07, 0.342020124, 0.939692616), i)
				swait()
				i=i*1.5
			else
				break
			end
		end
	end

	if animpose == "Jump" and cananim then
		for i = 0, 0.8, 0.1 do
			if animpose == "Jump" and cananim then
				swait()
			else
				break
			end
		end
	end
end
end)

Lightning.Name = "Lightning"
Lightning.Parent = Scripts
Lightning.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Lightning.Position = UDim2.new(0, 215, 0, 126)
Lightning.Size = UDim2.new(0, 115, 0, 53)
Lightning.Font = Enum.Font.SourceSans
Lightning.Text = "Lightning"
Lightning.TextColor3 = Color3.new(1, 1, 1)
Lightning.TextSize = 25

Lightning.MouseButton1Down:connect(function()
local isScriptNil = false

local PlrName = "xExplicitCass"
local Plrs = game:GetService("Players")
local RunService = game:GetService("RunService")
local Content = game:GetService("ContentProvider")
local LP = Plrs.LocalPlayer
local Char = LP.Character
local PlrGui = LP.PlayerGui
local Backpack = LP.Backpack
local Mouse = LP:GetMouse()

local Camera = Workspace.CurrentCamera
local LastCamCF = Camera.CoordinateFrame
local AnimJoints = {}
local Cons = {}
local mDown = false
local Multi = false
local Grabbing = false
local Current = {}
local Alpha = 1
local LightNum = 1

Current.Part = nil
Current.BP = nil
Current.BA = nil
Current.Mass = nil

local LastPart = nil

local Head = Char["Head"]
local Torso = Char["Torso"]
local Humanoid = Char["Humanoid"]
local LA = Char["Left Arm"]
local RA = Char["Right Arm"]
local LL = Char["Left Leg"]
local RL = Char["Right Leg"]

local LS, RS;

local OrigLS = Torso["Left Shoulder"]
local OrigRS = Torso["Right Shoulder"]

for _,v in pairs(Char:GetChildren()) do
	if v.Name == ModID then
		v:Destroy()
	end
end

for _,v in pairs(PlrGui:GetChildren()) do
	if v.Name == "PadsGui" then
		v:Destroy()
	end
end

local ModID = "Pads"
local Objects = {}
local Grav = 196.2

local sin=math.sin
local cos=math.cos
local max=math.max
local min=math.min
local atan2=math.atan2
local random=math.random
local tau = 2 * math.pi

local BodyObjects = {
	["BodyVelocity"] = true;
	["BodyAngularVelocity"] = true;
	["BodyForce"] = true;
	["BodyThrust"] = true;
	["BodyPosition"] = true;
	["RocketPropulsion"] = true;
}

if LP.Name == PlrName and isScriptNil then
	script.Parent = nil
end

LP.CameraMode = "Classic"

local Assets = {
}

local LS0, LS1 = OrigLS.C0, OrigLS.C1
local RS0, RS1 = OrigRS.C0, OrigRS.C1

for i,v in pairs(Assets) do
	local ID = tostring(Assets[i])
	Assets[i] = "http://www.roblox.com/asset/?id=" .. ID
	Content:Preload("http://www.roblox.com/asset/?id=" .. ID)
end

function QuaternionFromCFrame(cf)
	local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components();
	local trace = m00 + m11 + m22 if trace > 0 then 
		local s = math.sqrt(1 + trace);
		local recip = 0.5/s;
		return (m21-m12)*recip, (m02-m20)*recip, (m10-m01)*recip, s*0.5;
	else 
		local i = 0;
		if m11 > m00 then 
			i = 1;
		end;
		if m22 > (i == 0 and m00 or m11) then
			i = 2 end if i == 0 then
			local s = math.sqrt(m00-m11-m22+1);
			local recip = 0.5/s return 0.5*s, (m10+m01)*recip, (m20+m02)*recip, (m21-m12)*recip; 
		elseif i == 1 then
			local s = math.sqrt(m11-m22-m00+1);
			local recip = 0.5/s;
			return (m01+m10)*recip, 0.5*s, (m21+m12)*recip, (m02-m20)*recip ;
		elseif i == 2 then
			local s = math.sqrt(m22-m00-m11+1);
			local recip = 0.5/s;
			return (m02+m20)*recip, (m12+m21)*recip, 0.5*s, (m10-m01)*recip;
		end;
	end; 
end;

function QuaternionToCFrame(px, py, pz, x, y, z, w)
	local xs, ys, zs = x + x, y + y, z + z;
	local wx, wy, wz = w*xs, w*ys, w*zs;
	local xx = x*xs;
	local xy = x*ys;
	local xz = x*zs;
	local yy = y*ys;
	local yz = y*zs;
	local zz = z*zs;
	return CFrame.new(px, py, pz,1-(yy+zz), xy - wz, xz + wy,xy + wz, 1-(xx+zz), yz - wx, xz - wy, yz + wx, 1-(xx+yy)) 
end;

function QuaternionSlerp(a, b, t)
	local cosTheta = a[1]*b[1] + a[2]*b[2] + a[3]*b[3] + a[4]*b[4];
	local startInterp, finishInterp; 
	if cosTheta >= 0.0001 then
		if (1 - cosTheta) > 0.0001 then
			local theta = math.acos(cosTheta);
			local invSinTheta = 1/math.sin(theta);
			startInterp = math.sin((1-t)*theta)*invSinTheta;
			finishInterp = math.sin(t*theta)*invSinTheta;
		else
			startInterp = 1-t finishInterp = t;
		end;
	else 
		if (1+cosTheta) > 0.0001 then
			local theta = math.acos(-cosTheta);
			local invSinTheta = 1/math.sin(theta);
			startInterp = math.sin((t-1)*theta)*invSinTheta;
			finishInterp = math.sin(t*theta)*invSinTheta;
		else startInterp = t-1 finishInterp = t;
		end;
	end;
	return a[1]*startInterp + b[1]*finishInterp, a[2]*startInterp + b[2]*finishInterp, a[3]*startInterp + b[3]*finishInterp, a[4]*startInterp + b[4]*finishInterp;
end;

function CLerp(a,b,t)
	local qa={QuaternionFromCFrame(a)};
	local qb={QuaternionFromCFrame(b)};
	local ax,ay,az=a.x,a.y,a.z;
	local bx,by,bz=b.x,b.y,b.z;
	local _t=1-t;
	return QuaternionToCFrame(_t*ax+t*bx,_t*ay+t*by,_t*az+t*bz,QuaternionSlerp(qa, qb, t));
end

function GetWeld(weld) 
	local obj 
	for i, v in pairs(AnimJoints) do 
		if v[1] == weld then 
			obj = v 
			break 
		end 
	end 
	if not obj then 
		obj = {weld,NV} 
		table.insert(AnimJoints,obj) 
	end 
	return weld.C0.p, obj[2] 
end 

function SetWeld(weld, i, loops, origpos, origangle, nextpos, nextangle, override, overrideLower, smooth) 
	smooth = smooth or 1 
	local obj 
	for i, v in pairs(AnimJoints) do 
		if v[1] == weld then 
			obj = v 
			break 
		end 
	end 
	if not obj then 
		obj = {weld,NV} 
		table.insert(AnimJoints,obj) 
	end 
	
	local perc = (smooth == 1 and math.sin((math.pi/2)/loops*i)) or i/loops 
	
	local tox,toy,toz = 0,0,0 
	tox = math.abs(origangle.x - nextangle.x) *perc 
	toy = math.abs(origangle.y - nextangle.y) *perc 
	toz = math.abs(origangle.z - nextangle.z) *perc 
	tox = ((origangle.x > nextangle.x and -tox) or tox)
	toy = ((origangle.y > nextangle.y and -toy) or toy)
	toz = ((origangle.z > nextangle.z and -toz) or toz)
	
	local tox2,toy2,toz2 = 0,0,0 
	tox2 = math.abs(origpos.x - nextpos.x) *perc 
	toy2 = math.abs(origpos.y - nextpos.y) *perc 
	toz2 = math.abs(origpos.z - nextpos.z) *perc 
	tox2 = (origpos.x > nextpos.x and -tox2) or tox2 
	toy2 = (origpos.y > nextpos.y and -toy2) or toy2 
	toz2 = (origpos.z > nextpos.z and -toz2) or toz2 
	
	obj[2] = Vector3.new(origangle.x + tox, origangle.y + toy, origangle.z + toz) 
	weld.C0 = CFrame.new(origpos.x + tox2,origpos.y + toy2,origpos.z + toz2) * CFrame.Angles(origangle.x + tox,origangle.y + toy,origangle.z + toz) 
end 

function RotateCamera(x, y)
	Camera.CoordinateFrame = CFrame.new(Camera.Focus.p) * (Camera.CoordinateFrame - Camera.CoordinateFrame.p) * CFrame.Angles(x, y, 0) * CFrame.new(0, 0, (Camera.CoordinateFrame.p - Camera.Focus.p).magnitude)
end

function GetAngles(cf)
	local lv = cf.lookVector
	return -math.asin(lv.y), math.atan2(lv.x, -lv.z)
end

local LastCamCF = Camera.CoordinateFrame

function Look()
	if AlphaOn == true then
		local x, y = GetAngles(LastCamCF:toObjectSpace(Camera.CoordinateFrame))
		Camera.CoordinateFrame = LastCamCF
		RotateCamera(x * -(Alpha), y * -(Alpha))
		LastCamCF = Camera.CoordinateFrame
	end
end

function Cor(Func)
	local Ok, Err = coroutine.resume(coroutine.create(Func))
	if not Ok then
		print(Err)
	end
end

function Cor2(Func)
	local Ok, Err = ypcall(Func)
	if not Ok then
		print(Err)
	end
end

function MakePads()
	-- 1 - VTelekinesis
	P1 = Instance.new("Model")
	P1.Name = ModID

	-- 2 - RBase
	P2 = Instance.new("Part")
	P2.CFrame = CFrame.new(Vector3.new(21.100008, 1.95000589, 11.899971)) * CFrame.Angles(-0, 0, -0)
	P2.FormFactor = Enum.FormFactor.Custom
	P2.Size = Vector3.new(0.799999952, 0.200000003, 0.800000012)
	P2.Anchored = true
	P2.BrickColor = BrickColor.new("White")
	P2.Friction = 0.30000001192093
	P2.Shape = Enum.PartType.Block
	P2.Name = "RBase"
	P2.Parent = P1
    P2.Transparency = 1
	-- 3 - Mesh
	P3 = Instance.new("CylinderMesh")
	P3.Scale = Vector3.new(1, 0.5, 1)
	P3.Parent = P2

	-- 4 - LBase
	P4 = Instance.new("Part")
	P4.CFrame = CFrame.new(Vector3.new(18.100008, 1.95000589, 11.899971)) * CFrame.Angles(-0, 0, -0)
	P4.FormFactor = Enum.FormFactor.Custom
	P4.Size = Vector3.new(0.799999952, 0.200000003, 0.800000012)
	P4.Anchored = true
	P4.BrickColor = BrickColor.new("White")
	P4.Friction = 0.30000001192093
	P4.Shape = Enum.PartType.Block
	P4.Name = "LBase"
	P4.Parent = P1
    P4.Transparency = 1
	-- 5 - Mesh
	P5 = Instance.new("CylinderMesh")
	P5.Scale = Vector3.new(1, 0.5, 1)
	P5.Parent = P4

	-- 7 - Mesh
	P7 = Instance.new("CylinderMesh")
	P7.Scale = Vector3.new(1, 0.5, 1)
	P7.Parent = P6

	

	-- 9 - Mesh
	P9 = Instance.new("CylinderMesh")
	P9.Scale = Vector3.new(1, 0.5, 1)
	P9.Parent = P8

	

	-- 11 - Mesh
	P11 = Instance.new("CylinderMesh")
	P11.Scale = Vector3.new(1, 0.5, 1)
	P11.Parent = P10

	
	-- 13 - Mesh
	P13 = Instance.new("CylinderMesh")
	P13.Scale = Vector3.new(1, 0.5, 1)
	P13.Parent = P12


	-- 15 - Mesh
	P15 = Instance.new("CylinderMesh")
	P15.Scale = Vector3.new(1, 0.5, 1)
	P15.Parent = P14

	-- 17 - Mesh
	P17 = Instance.new("CylinderMesh")
	P17.Scale = Vector3.new(1, 0.5, 1)
	P17.Parent = P16

	P1.Parent = LP.Character
	P1:MakeJoints()
	return P1
end

weldModel = function(model, unanchor, rooty)
	local parts = {}
	local function recurse(object)
		if object:IsA("BasePart") then
			table.insert(parts, object)
		end
		for _,child in pairs(object:GetChildren()) do
			recurse(child)
		end
	end
	recurse(model)
	
	local rootPart = rooty or parts[1]
	for _, part in pairs(parts) do
		local cframe = rootPart.CFrame:toObjectSpace(part.CFrame)
		local weld = Instance.new("Weld")
		weld.Part0 = rootPart
		weld.Part1 = part
		weld.C0 = cframe
		weld.Parent = rootPart
	end
	
	if unanchor then
		for _, part in pairs(parts) do
			part.Anchored = false
			part.CanCollide = false
		end
	end
end

weldItem = function(rootPart, Item, TheC0, unanchor, ParentItem)
	local cframe = TheC0 or rootPart.CFrame:toObjectSpace(Item.CFrame)
	local weld = Instance.new("Weld")
	weld.Name = "Weld"
	weld.Part0 = rootPart
	weld.Part1 = Item
	weld.C0 = cframe
	weld.Parent = ParentItem and Item or rootPart
	
	if unanchor then
		Item.Anchored = false
	end
	return weld, cframe
end

scaleModel = function(model, scale)
	local parts = {}
	local function recurse(object)
		if object:IsA("BasePart") then
			table.insert(parts, object)
		end
		for _,child in pairs(object:GetChildren()) do
			recurse(child)
		end
	end
	recurse(model)
	
	local top, bottom, left, right, back, front
	for _, part in pairs(parts) do
		if top == nil or top < part.Position.y then			top = part.Position.y end
		if bottom == nil or bottom > part.Position.y then	bottom = part.Position.y end
		if left == nil or left > part.Position.x then		left = part.Position.x end
		if right == nil or right < part.Position.x then		right = part.Position.x end
		if back == nil or back > part.Position.z then		back = part.Position.z end
		if front == nil or front < part.Position.z then		front = part.Position.z end
	end
	
	local middle = Vector3.new( left+right, top+bottom, back+front )/2
	local minSize = Vector3.new(0.2, 0.2, 0.2)
	
	for _, part in pairs(parts) do
		local foo = part.CFrame.p - middle
		local rotation = part.CFrame - part.CFrame.p
		local newSize = part.Size*scale
		part.FormFactor = "Custom"
		part.Size = newSize
		part.CFrame = CFrame.new( middle + foo*scale ) * rotation
		
		if newSize.x < minSize.x or newSize.y < minSize.y or newSize.z < minSize.z then
			local mesh
			for _, child in pairs(part:GetChildren()) do
				if child:IsA("DataModelMesh") then
					mesh = child
					break
				end
			end
			
			if mesh == nil then
				mesh = Instance.new("BlockMesh", part)
			end
			
			local oScale = mesh.Scale
			local newScale = newSize/minSize * oScale
			if 0.2 < newSize.x then newScale = Vector3.new(1 * oScale.x, newScale.y, newScale.z) end
			if 0.2 < newSize.y then newScale = Vector3.new(newScale.x, 1 * oScale.y, newScale.z) end
			if 0.2 < newSize.z then newScale = Vector3.new(newScale.x, newScale.y, 1 * oScale.z) end
			
			mesh.Scale = newScale
		end
	end
end

function getMass(Obj, Total)
	local newTotal = Total
	local returnTotal = 0
	
	if Obj:IsA("BasePart") then
		newTotal = newTotal + Objects[Obj]
	elseif BodyObjects[Obj.ClassName] then
		Obj:Destroy()
	end
	
	if Obj:GetChildren() and #Obj:GetChildren() > 0 then
		for _,v in pairs(Obj:GetChildren()) do
			returnTotal = returnTotal + getMass(v, newTotal)
		end
	else
		returnTotal = newTotal
	end
	
	return returnTotal
end

function getTargFromCurrent()
	local Current = Current.Part
	if Current:IsA("BasePart") then
		return Current
	elseif Current:findFirstChild("Torso") then
		return Current.Torso
	else
		for _,v in pairs(Current:GetChildren()) do
			if v:IsA("BasePart") then
				return v
			end
		end
	end
end

function Fire(Part, Vec, Inv)
	pcall(function()
		Current.BP:Destroy()
		Current.BP = nil
	end)
	pcall(function()
		Current.BA:Destroy()
		Current.BA = nil
	end)
	pcall(function()
		if Inv then
			Part.Velocity = -((Vec - Torso.Position).unit * Grav * 1.1)
		else
			Part.Velocity = ((Vec - Camera.CoordinateFrame.p).unit * Grav * 1.1)
		end
		Current.Mass = nil
	end)
	Reset()
end

function Reset()
	LS.Parent = nil
	RS.Parent = nil
	
	OrigLS.Parent = Torso
	OrigRS.Parent = Torso
	
	OrigLS.C0 = LS0
	OrigRS.C0 = RS0
end

function Start()
	Cor(function()
		repeat wait(1/30) until LP.Character and LP.Character.Parent == Workspace and LP.Character:findFirstChild("Torso")
		Char = LP.Character
		PlrGui = LP.PlayerGui
		Backpack = LP.Backpack
		Mouse = LP:GetMouse()
		
		for _,v in pairs(Cons) do
			v:disconnect()
		end
		Cons = {}

		Camera = Workspace.CurrentCamera
		LastCamCF = Camera.CoordinateFrame
		AnimJoints = {}
		mDown = false
		Multi = false
		Grabbing = false
		Current = {}
		Alpha = 1

		Head = Char["Head"]
		Torso = Char["Torso"]
		Humanoid = Char["Humanoid"]
		LA = Char["Left Arm"]
		RA = Char["Right Arm"]
		LL = Char["Left Leg"]
		RL = Char["Right Leg"]
		
		OrigLS = Torso["Left Shoulder"]
		OrigRS = Torso["Right Shoulder"]

		for _,v in pairs(Char:GetChildren()) do
			if v.Name == ModID then
				v:Destroy()
			end
		end

		for _,v in pairs(PlrGui:GetChildren()) do
			if v.Name == "PadsGui" then
				v:Destroy()
			end
		end
		
		LS = Instance.new("Weld")
		RS = Instance.new("Weld")

		LS.Name = OrigLS.Name
		LS.Part0 = Torso
		LS.Part1 = LA
		LS.C0 = LS0
		LS.C1 = CFrame.new(0, 0.5, 0,  1, 0, 0,  0, 0, 1,  0, -1, 0)

		RS.Name = OrigRS.Name
		RS.Part0 = Torso
		RS.Part1 = RA
		RS.C0 = RS0
		RS.C1 = CFrame.new(0, 0.5, 0,  1, 0, 0,  0, 0, 1,  0, -1, 0)

		local Pads = MakePads()
		local LPad = Pads.LBase
		local RPad = Pads.RBase

		weldModel(LPad, true, LPad)
		weldModel(RPad, true, RPad)

		local GripWeldL = Instance.new("Weld")
		GripWeldL.Name = "GripWeldL"
		GripWeldL.Part0 = LA
		GripWeldL.Part1 = LPad
		GripWeldL.C0 = CFrame.new(0, -1.05, 0) * CFrame.Angles(0, math.rad(180), 0)
		GripWeldL.Parent = LA

		local GripWeldR = Instance.new("Weld")
		GripWeldR.Name = "GripWeldR"
		GripWeldR.Part0 = RA
		GripWeldR.Part1 = RPad
		GripWeldR.C0 = CFrame.new(0, -1.05, 0) * CFrame.Angles(0, math.rad(180), 0)
		GripWeldR.Parent = RA
		
		local isParts = false

		table.insert(Cons, Mouse.KeyDown:connect(function(Key)
			Key = Key:lower()
			if Key == "z" then
				--Stuff
			elseif Key == "f" then
				local Current = Current.Part
				if Current and Current.Parent ~= nil and not Multi then
					Current:BreakJoints()
				end
			elseif Key == "q" then
				if isParts then
					isParts = false
					for _,v in pairs(Workspace:GetChildren()) do
						if v.Name == "MyPartV" and v:IsA("BasePart") then
							v:Destroy()
						end
					end
				else
					isParts = true
					for i = 1, 50 do
						local Part = Instance.new("Part")
						Part.Color = Color3.new(math.random(), math.random(), math.random())
						Part.Transparency = 0
						Part.Size = Vector3.new(math.random(1, 3), math.random(1, 3), math.random(1, 3))
						Part.Archivable = true
						Part.CanCollide = false
						Part.Material = "Neon"
						Part.Locked = false
						Part.CFrame = Torso.CFrame * CFrame.new(math.random(-15, 15), -1, math.random(-15, 15))
						Part.Anchored = true
						Part.Name = "MyPartV"
						Part.TopSurface = "Smooth"
						Part.BottomSurface = "Smooth"
						Part.Parent = Workspace
					end
				end
			elseif Key == "e" then
				local Targ;
				if Current.Part and Current.Part ~= nil then
					Targ = getTargFromCurrent()
				else
					Targ = LastPart
				end
				if Targ and Targ.Parent ~= nil and not Multi then
					local Ex = Instance.new("Explosion", Workspace)
					Ex.Position = Targ.CFrame.p
					Ex.BlastRadius = 16
					Ex.DestroyJointRadiusPercent = 0.5
				end
			elseif Key == "c" then
				if Current.Part and Current.Part.Parent ~= nil and not Multi then
					local Part = getTargFromCurrent()
					if Part then
						Grabbing = false
						if Mouse.Hit then
							local TargPos = CFrame.new(Camera.CoordinateFrame.p, Mouse.Hit.p) * CFrame.new(0, 0, -1000)
							Fire(Part, TargPos.p)
						else
							Fire(Part, Mouse.Origin.p + Mouse.UnitRay.Direction, true)
						end
					end
				end
			end
		end))

		table.insert(Cons, Mouse.Button1Up:connect(function()
			mDown = false
			if Grabbing == true and Multi == false then
				Grabbing = false
				Reset()
			end
			if Current.Part ~= nil then
				LastPart = getTargFromCurrent()
				Current = {}
			end
		end))

		local function makeLightning(Par, Start, End, Width, Length, RandomScale, ArcScale, Num1)
			local oldParts = {}
			for _,v in pairs(Par:GetChildren()) do
				v.CFrame = CFrame.new(5e5, 5e5, 5e5)
				table.insert(oldParts, v)
			end
			local Distance = (Start-End).Magnitude
			local ArcScale = ArcScale or 1
			local RandomScale = RandomScale or 0
			local Last = Start
			local IterNum = 0

			while Par.Parent do
				IterNum = IterNum + 1
				local New = nil
				if (Last-End).Magnitude < Length then
					New = CFrame.new(End)
				else
					if (End-Last).Magnitude < Length*2 then
						RandomScale = RandomScale*0.5
						ArcScale = ArcScale*0.5
					end
					local Direct = CFrame.new(Last,End)
					New = Direct*CFrame.Angles(math.rad(math.random(-RandomScale/4,RandomScale*ArcScale)),math.rad(math.random(-RandomScale,RandomScale)),math.rad(math.random(-RandomScale,RandomScale)))
					New = New*CFrame.new(0,0,-Length)
				end
				local Trail = nil
				if oldParts[IterNum] then
					Trail = oldParts[IterNum]
					Trail.BrickColor = ((Num1 % 2 == 0) and BrickColor.new("White")) or BrickColor.new("Cyan")
					Trail.Size = Vector3.new(Width, (Last-New.p).Magnitude, Width)
					Trail.CFrame = CFrame.new(New.p, Last)*CFrame.Angles(math.rad(90),0,0)*CFrame.new(0, -(Last-New.p).Magnitude/2, 0)
					oldParts[IterNum] = nil
				else
					Trail = Instance.new("Part")
					Trail.Name = "Part"
					Trail.FormFactor = "Custom"
					Trail.BrickColor = ((Num1 % 2 == 0) and BrickColor.new("White")) or BrickColor.new("White")
					Trail.Transparency = 0
					Trail.Anchored = true
					Trail.CanCollide = false
					Trail.Locked = true
					Trail.BackSurface = "SmoothNoOutlines"
					Trail.BottomSurface = "SmoothNoOutlines"
					Trail.FrontSurface = "SmoothNoOutlines"
					Trail.LeftSurface = "SmoothNoOutlines"
					Trail.RightSurface = "SmoothNoOutlines"
					Trail.TopSurface = "SmoothNoOutlines"
					Trail.Material = "Neon"
					Trail.Size = Vector3.new(Width, (Last-New.p).Magnitude, Width)
					Trail.CFrame = CFrame.new(New.p, Last)*CFrame.Angles(math.rad(90),0,0)*CFrame.new(0, -(Last-New.p).Magnitude/2, 0)
					Trail.Parent = Par
				end
				Last = New.p
				if (Last-End).Magnitude < 1 then
					break
				end
			end
			for _,v in pairs(oldParts) do
				v:Destroy()
			end
		end

		table.insert(Cons, Mouse.Button1Down:connect(function()
			mDown = true
			local Targ = Mouse.Target
			Cor(function()
				if Targ and Objects[Targ] and not Multi then
					Grabbing = true
					Current.Part = Targ
					local Mass = Objects[Targ]
					local ForceNum = 0
					local Hum = nil
					
					for _,v in pairs(Targ:GetChildren()) do
						if BodyObjects[v.ClassName] then
							v:Destroy()
						end
					end
					
					for _,v in pairs(Workspace:GetChildren()) do
						if v:findFirstChild("Humanoid") and v:IsAncestorOf(Targ) then
							Hum = v.Humanoid
							Mass = getMass(v, 0)
							Current.Part = v
							break
						end
					end
					
					Current.Mass = Mass
					
					if not Hum then
						Targ:BreakJoints()
					end
					
					ForceNum = Mass * Grav
					Targ.CanCollide = true
					Targ.Anchored = false
					
					local BP = Instance.new("BodyPosition")
					BP.maxForce = Vector3.new(3 * ForceNum, 3 * ForceNum, 3 * ForceNum)
					BP.Parent = Targ
					
					local Ang = Instance.new("BodyAngularVelocity")
					Ang.Parent = Targ
					
					Current.BP = BP
					Current.BA = Ang
					
					OrigLS.Parent = nil
					OrigRS.Parent = nil
					
					LS.Parent = Torso
					RS.Parent = Torso
					
					LS.C0 = LS0
					RS.C0 = RS0
					
					local DirDot = Mouse.UnitRay.Direction:Dot(Targ.Position - Mouse.Origin.p)
					local BPPos = Vector3.new(0, 0, 0)
					local Vel = Vector3.new(0, 0, 0)
					local Vlev = random() * math.pi
					local RPos = Vector3.new(random() * 2 - 1, cos(Vlev), random() * 2 - 1)
					
					local Ball = Instance.new("Part")
					Ball.Name = "Ball"
					Ball.FormFactor = "Custom"
					Ball.Color = Color3.new(0, 1, 1)
					Ball.Transparency = 0.3
					Ball.Anchored = true
					Ball.CanCollide = false
					Ball.Locked = true
					Ball.BottomSurface, Ball.TopSurface = "Smooth", "Smooth"
					Ball.Size = Vector3.new(0.5, 0.5, 0.5)
					Ball.CFrame = Torso.CFrame * CFrame.new(0, 1, -3)
					Ball.Parent = Char

					if Targ.Name == "MyPartV" then
						Targ.Name = "MyPartF"
					end

					local LightMod = Instance.new("Model", Char)
						
					local Mesh = Instance.new("SpecialMesh")
					Mesh.MeshType = "Sphere"
					Mesh.Parent = Ball
					
					local Size = 0.5
					local Rise = true
					
					while Grabbing and BP and Ang and Targ.Parent ~= nil do
						local BPPos = Mouse.Origin.p + Mouse.UnitRay.Direction * DirDot
						Ang.angularvelocity = Vel
						BP.position = BPPos + RPos
						RPos = Vector3.new(max(-1, min(RPos.x + random() * 0.02 - 0.01, 1)), cos(Vlev), max(-1, min(RPos.z + random() * 0.02 - 0.01, 1)))
						Vel = Vector3.new(max(-1, min(Vel.x + random() * 0.2 - 0.1, 1)), max(-1, min(Vel.y + random() * 0.2 - 0.1, 1)), max(-1, min(Vel.z + random() * 0.2 - 0.1, 1)))
						Vlev = (Vlev + 0.05) % tau
						
						if Hum then
							Hum.Sit = true
						end
						
						if LA.Parent ~= nil and RA.Parent ~= nil then
							local LPos = (LA.CFrame * CFrame.new(0, -1, 0)).p
							local RPos = (RA.CFrame * CFrame.new(0, -1, 0)).p
							if Rise == true then
								if Size < 0.6 then
									Size = Size + 0.05
								else
									Size = Size + 0.1
								end
								if Size >= 2.2 then
									Rise = false
								end
							else
								if Size > 2.1 then
									Size = Size - 0.05
								else
									Size = Size - 0.1
								end
								if Size <= 0.5 then
									Rise = true
								end
							end
							Ball.Size = Vector3.new(Size, Size, Size)
							Ball.CFrame = CFrame.new(LPos:Lerp(RPos, 0.5), Targ.Position) * CFrame.new(0, 0, -2.2)
							LightNum = LightNum + 1
							makeLightning(LightMod, Ball.Position, Targ.Position, 0.2, 4, 50, 1, LightNum)
						elseif Ball.Parent ~= nil then
							Ball:Destroy()
						end
						
						if LS and LS.Parent == Torso then
							LS.C0 = CFrame.new(Vector3.new(-1.5, 0.5, 0), Torso.CFrame:pointToObjectSpace((Targ.CFrame or Torso.CFrame * CFrame.new(-1.5, 0.5, 1)).p))
						end
						if RS and RS.Parent == Torso then
							RS.C0 = CFrame.new(Vector3.new(1.5, 0.5, 0), Torso.CFrame:pointToObjectSpace((Targ.CFrame or Torso.CFrame * CFrame.new(1.5, 0.5, 1)).p))
						end
						RunService.Heartbeat:wait()
					end

					coroutine.resume(coroutine.create(function()
						for i = 0.5, 1, 0.1 do
							for i2,v in pairs(LightMod:GetChildren()) do
								--v.Light.Range = 6-(i*5)
								v.Transparency = i
							end
							wait(1/30)
						end
						LightMod:Destroy()
					end))
					
					if BP and BP.Parent ~= nil then
						BP:Destroy()
					end
					
					if Ang and Ang.Parent ~= nil then
						Ang:Destroy()
					end
					
					pcall(function() Ball:Destroy() end)
				end
			end)
		end))
	end)
end

function Add(Obj)
	if Obj:IsA("BasePart") and not Objects[Obj] and not (Obj.Name == "Base" and Obj.ClassName == "Part") then
		Objects[Obj] = Obj:GetMass()
		Obj.Changed:connect(function(P)
			if P:lower() == "size" and Objects[Obj] and Obj.Parent ~= nil then
				Objects[Obj] = Obj:GetMass()
			end
		end)
	end
end

function Rem(Obj)
	if Objects[Obj] then
		Objects[Obj] = nil
	end
end

function Recursion(Obj)
	ypcall(function()
		Add(Obj)
		if #Obj:GetChildren() > 0 then
			for _,v in pairs(Obj:GetChildren()) do 
				Recursion(v)
			end
		end
	end)
end

Workspace.DescendantAdded:connect(function(Obj)
	Add(Obj)
end)

Workspace.DescendantRemoving:connect(function(Obj)
	Rem(Obj)
end)

for _,v in pairs(Workspace:GetChildren()) do
	Recursion(v)
end

Start()

if LP.Name == PlrName then
	LP.CharacterAdded:connect(Start)
end

local verlet = {}
verlet.step_time = 1 / 50
verlet.gravity = Vector3.new(0, -10, 0)

local char = game.Players.LocalPlayer.Character
local torso = char:WaitForChild("Torso")
local parts = {}
local render = game:GetService("RunService").RenderStepped

wait(2)

local point = {}
local link = {}
local rope = {}

local function ccw(A,B,C)
    return (C.y-A.y) * (B.x-A.x) > (B.y-A.y) * (C.x-A.x)
end

local function intersect(A,B,C,D)
    return ccw(A,C,D) ~= ccw(B,C,D) and ccw(A,B,C) ~= ccw(A,B,D)
end

local function vec2(v)
	return Vector2.new(v.x, v.z)
end

function point:step()
	if not self.fixed then
		local derivative = (self.position - self.last_position) * 0.95
		self.last_position = self.position
		self.position = self.position + derivative + (self.velocity * verlet.step_time ^ 2)
		--[[local torsoP = torso.CFrame * CFrame.new(-1, 0, 0.5)
		local torsoE = torso.CFrame * CFrame.new(1, 0, 0.5)
		local pointE = self.position + torso.CFrame.lookVector * 100
		local doIntersect = intersect(vec2(torsoP.p), vec2(torsoE.p), vec2(self.position), vec2(pointE))
		if not doIntersect then
			self.postition = self.position - torso.CFrame.lookVector * 10
		end]]
	end
end

function link:step()
	for i = 1, 1 do
		local distance = self.point1.position - self.point2.position
		local magnitude = distance.magnitude
		local differance = (self.length - magnitude) / magnitude
		local translation = ((self.point1.fixed or self.point2.fixed) and 1 or 0.6) * distance * differance
		if not self.point1.fixed then
			self.point1.position = self.point1.position + translation
		end
		if not self.point2.fixed then
			self.point2.position = self.point2.position - translation
		end
	end
end

function verlet.new(class, a, b, c)
	if class == "Point" then
		local new = {}
		setmetatable(new, {__index = point})
		new.class = class
		new.position = a or Vector3.new()
		new.last_position = new.position
		new.velocity = verlet.gravity
		new.fixed = false
		return new
	elseif class == "Link" then
		local new = {}
		setmetatable(new, {__index = link})
		new.class = class
		new.point1 = a
		new.point2 = b
		new.length = c or (a.position - b.position).magnitude
		return new
	elseif class == "Rope" then
		local new = {}
		setmetatable(new, {__index = link})
		new.class = class
		new.start_point = a
		new.finish_point = b
		new.points = {}
		new.links = {}
		local inc = (b - a) / 10
		for i = 0, 10 do
			table.insert(new.points, verlet.new("Point", a + (i * inc)))
		end
		for i = 2, #new.points do
			table.insert(new.links, verlet.new("Link", new.points[i - 1], new.points[i]))
		end
		return new
	end
end

local tris = {}
local triParts = {}

local function GetDiscoColor(hue)
 local section = hue % 1 * 3
 local secondary = 0.5 * math.pi * (section % 1)
 if section < 1 then
  return Color3.new(0, 0, 0)
 elseif section < 2 then
  return Color3.new(0, 0, 0)
 else
  return Color3.new(0, 0, 0)
 end
end

local function setupPart(part)
	part.Anchored = true
	part.FormFactor = 3
	part.CanCollide = false
	part.TopSurface = 10
	part.BottomSurface = 10
	part.LeftSurface = 10
	part.RightSurface = 10
	part.FrontSurface = 10
	part.BackSurface = 10
	part.Material = "Neon"
	local m = Instance.new("SpecialMesh", part)
	m.MeshType = "Wedge"
	m.Scale = Vector3.new(0.2, 1, 1)
	return part
end

local function CFrameFromTopBack(at, top, back)
	local right = top:Cross(back)
	return CFrame.new(at.x, at.y, at.z, right.x, top.x, back.x,  right.y, top.y, back.y, right.z, top.z, back.z)
end

local function drawTri(parent, a, b, c)
	local this = {}
	local mPart1 = table.remove(triParts, 1) or setupPart(Instance.new("Part"))
	local mPart2 = table.remove(triParts, 1) or setupPart(Instance.new("Part"))
	function this:Set(a, b, c)
		local ab, bc, ca = b-a, c-b, a-c
		local abm, bcm, cam = ab.magnitude, bc.magnitude, ca.magnitude
		local edg1 = math.abs(0.5 + ca:Dot(ab)/(abm*abm))
		local edg2 = math.abs(0.5 + ab:Dot(bc)/(bcm*bcm))
		local edg3 = math.abs(0.5 + bc:Dot(ca)/(cam*cam))
		if edg1 < edg2 then
			if edg1 >= edg3 then		
				a, b, c = c, a, b
				ab, bc, ca = ca, ab, bc
				abm = cam
			end
		else
			if edg2 < edg3 then
				a, b, c = b, c, a
				ab, bc, ca = bc, ca, ab
				abm = bcm
			else
				a, b, c = c, a, b
				ab, bc, ca = ca, ab, bc
				abm = cam
			end
		end
	 
		local len1 = -ca:Dot(ab)/abm
		local len2 = abm - len1
		local width = (ca + ab.unit*len1).magnitude
	 
		local maincf = CFrameFromTopBack(a, ab:Cross(bc).unit, -ab.unit)
	 
		if len1 > 0.2 then
			mPart1.Parent = parent
			mPart1.Size = Vector3.new(0.2, width, len1)
			mPart1.CFrame = maincf*CFrame.Angles(math.pi,0,math.pi/2)*CFrame.new(0,width/2,len1/2)
		else
			mPart1.Parent = nil
		end
		
		if len2 > 0.2 then
			mPart2.Parent = parent
			mPart2.Size = Vector3.new(0.2, width, len2)
			mPart2.CFrame = maincf*CFrame.Angles(math.pi,math.pi,-math.pi/2)*CFrame.new(0,width/2,-len1 - len2/2)
		else
			mPart2.Parent = nil
		end	
	end
	function this:SetProperty(prop, value)
		mPart1[prop] = value
		mPart2[prop] = value
	end
	this:Set(a, b, c)
	function this:Destroy()
		mPart1:Destroy()
		mPart2:Destroy()
	end
	this.p1 = mPart1
	this.p2 = mPart2
	this.p1.BrickColor = BrickColor.new(GetDiscoColor(math.noise(0.5, 0.5, this.p1.CFrame.Y * 0.5 + time())))
	this.p2.BrickColor = BrickColor.new(GetDiscoColor(math.noise(0.5, 0.5, this.p2.CFrame.Y * 0.5 + time())))
	return this
end

function verlet.draw(object, id)
	if object.class == "Point" then
		local part = parts[id]
		part.BrickColor = BrickColor.new(107, 0, 107)
		part.Transparency = 0
		part.formFactor = 3
		part.Anchored = true
		part.CanCollide = false
		part.TopSurface = 0
		part.BottomSurface = 0
		part.Size = Vector3.new(0.35, 0.35, 0.35)
		part.Material = "Neon"
		part.CFrame = CFrame.new(object.position)
		part.Parent = torso
		return part
	elseif object.class == "Link" then
		local part = parts[id]
		local dist = (object.point1.position - object.point2.position).magnitude
		part.Size = Vector3.new(0.2, 0.2, dist)
		part.CFrame = CFrame.new(object.point1.position, object.point2.position) * CFrame.new(0, 0, dist * -0.5)
		part.Parent = torso
		return part
	end
end

function verlet.clear()
	for _, v in pairs(workspace:GetChildren()) do
		if v.Name == "Part" then
			v:Destroy()
		end
	end
end

local points = {}
local links = {}

for x = 0, 2 do
	points[x] = {}
	for y = 0, 3 do
		points[x][y] = verlet.new("Point", torso.Position + Vector3.new(x * 0.8 - 2, 2 - y * 0.8, 5 + y * 0.4))
		points[x][y].fixed = y == 0
	end
end

for x = 1, 2 do
	for y = 0, 3 do
		links[#links + 1] = verlet.new("Link", points[x][y], points[x - 1][y], 1 + y * 0.08)
	end
end

for x = 0, 2 do
	for y = 1, 3 do
		links[#links + 1] = verlet.new("Link", points[x][y], points[x][y - 1], 1.2 + y * 0.03)
	end
end

render:connect(function()
	for x = 0, 2 do
		for y = 0, 3 do
			if y == 0 then
				points[x][y].position = (torso.CFrame * CFrame.new(x * 1 - 1, 1, 0.5)).p
			else
				points[x][y]:step()
			end
		end
	end
	for i = 1, #links do
		links[i]:step()
	end
	for i = 1, #tris do
		triParts[#triParts + 1] = tris[i].p1
		triParts[#triParts + 1] = tris[i].p2
	end
	tris = {}
	for x = 1, 2 do
		for y = 1, 3 do
			tris[#tris + 1] = drawTri(torso, points[x - 1][y - 1].position, points[x - 1][y].position, points[x][y - 1].position)
			tris[#tris + 1] = drawTri(torso, points[x][y].position, points[x - 1][y].position, points[x][y - 1].position)
		end
	end
end)
end)

KitchenGun.Name = "KitchenGun"
KitchenGun.Parent = Scripts
KitchenGun.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
KitchenGun.Position = UDim2.new(0, 215, 0, 210)
KitchenGun.Size = UDim2.new(0, 115, 0, 53)
KitchenGun.Font = Enum.Font.SourceSans
KitchenGun.Text = "Kitchen Gun "
KitchenGun.TextColor3 = Color3.new(1, 1, 1)
KitchenGun.TextSize = 25

KitchenGun.MouseButton1Down:connect(function()
local plr = game.Players.LocalPlayer
local char = plr.Character
local mouse = plr:GetMouse()
local torso = char.Torso
local rs = torso["Right Shoulder"]
local ls = torso["Left Shoulder"]
local rh = torso["Right Hip"]
local lh = torso["Left Hip"]
local rj = char.HumanoidRootPart.RootJoint
local neck = torso.Neck
local animpose = "Idle"
local attacking = false
local cananim = true
local rage = false
local shield
local sprint = false
local canrage = true
local legs = true
local bc = char:WaitForChild("Body Colors")
local multiplier = 1
local lac = char["Body Colors"].LeftArmColor
local rac = char["Body Colors"].RightArmColor
local rlc = char["Body Colors"].RightArmColor
local llc = char["Body Colors"].LeftLegColor
local hc = char["Body Colors"].HeadColor
local tc = char["Body Colors"].TorsoColor
local humanoid = char:FindFirstChildOfClass("Humanoid")
local huge = Vector3.new(math.huge, math.huge, math.huge)
local mobs = Instance.new("Sound", char)
mobs.SoundId = "rbxassetid://245913129"
mobs.Looped = true
mobs.Volume = 3
humanoid.MaxHealth = math.huge
wait()
humanoid.Health = math.huge
humanoid.Name = "BOOM BOOM BOOOMMMM!"
mobs:Play()
if char:FindFirstChild("Animate") then
  char.Animate:Destroy()
end
if char:FindFirstChildOfClass("Humanoid"):FindFirstChild("Animator") then
  char:FindFirstChildOfClass("Humanoid").Animator:Destroy()
end
function legsonly()
  spawn(function()
    for i = 0, 10 do
      wait(0.001)
      if attacking then
        break
      end
    end
    if not attacking then
      legs = false
    end
  end)
end
function swait(t)
  if t == nil or t == 0 then
    game:service("RunService").Stepped:wait(0)
  else
    for i = 0, t do
      game:service("RunService").Stepped:wait(0)
    end
  end
end
function KICK(PLAYER)
  spawn(function()
    local function SKICK()
      if PLAYER.Character and PLAYER.Character:FindFirstChild("HumanoidRootPart") and PLAYER.Character:FindFirstChild("Torso") then
        PLAYER.Character.HumanoidRootPart.CFrame = CFrame.new(math.random(999000, 1001000), 1000000, 1000000)
        do
          local SP = Instance.new("SkateboardPlatform", PLAYER.Character)
          SP.Position = PLAYER.Character.HumanoidRootPart.Position
          SP.Transparency = 1
          spawn(function()
            repeat
              swait()
              if PLAYER.Character and PLAYER.Character:FindFirstChild("HumanoidRootPart") then
                SP.Position = PLAYER.Character.HumanoidRootPart.Position
              end
            until not game:GetService("Players"):FindFirstChild(PLAYER.Name)
          end)
          PLAYER.Character.Torso.Anchored = true
        end
      end
    end
    spawn(function()
      repeat
        wait()
        if PLAYER ~= nil then
          SKICK()
        end
      until not game:GetService("Players"):FindFirstChild(PLAYER.Name)
      if not game:GetService("Players"):FindFirstChild(PLAYER.Name) then
        print("REMOVED " .. PLAYER.Name)
      end
    end)
  end)
end
function hurt(hit, dmg)
  if hit.Parent then
    if hit.Parent:IsA("LocalScript") then
      print("bocks!11")
      hit.Parent:Destroy()
    end
    local hum = hit.Parent:FindFirstChildOfClass("Humanoid")
    if hum and hum.Parent.Name ~= plr.Name then
      if dmg == "Kill" or hum.Health > 100000 then
        hit.Parent:BreakJoints()
        return true
      else
        if math.random(0, 100) == 50 then
          hum.Health = hum.Health - dmg * multiplier * 2.5
        else
          hum.Health = hum.Health - dmg * multiplier
        end
        return true
      end
    end
  end
end
function soundeffect(id, volume, speed, parent)
  spawn(function()
    local s = Instance.new("Sound")
    s.SoundId = id
    s.Volume = volume
    s.PlaybackSpeed = speed
    s.Parent = parent
    s:Play()
    repeat
      wait()
    until not s.Playing
    s:Destroy()
  end)
end
function gethum(obj)
  if obj.Parent and obj.Parent:FindFirstChild("Humanoid") and obj.Parent.Name ~= plr.Name then
    return obj.Parent:FindFirstChildOfClass("Humanoid")
  end
end
function smooth(obj)
  local sides = {
    "Left",
    "Right",
    "Top",
    "Bottom",
    "Front",
    "Back"
  }
  for i, v in pairs(sides) do
    obj[v .. "Surface"] = "SmoothNoOutlines"
  end
end
function fade(obj, dest, grow)
  spawn(function()
    local oldcf = obj.CFrame
    for i = 0, 10 do
      if grow then
        obj.Size = obj.Size + Vector3.new(1, 1, 1)
        obj.CFrame = oldcf
      end
      obj.Transparency = obj.Transparency + 0.1
      swait()
    end
    if dest then
      obj:Destroy()
    end
  end)
end
local keyamount = 0
mouse.KeyDown:connect(function(key)
  if key == "w" or key == "a" or key == "s" or key == "d" then
    keyamount = keyamount + 1
    if animpose ~= "Falling" then
      if keyamount > 3 then
        keyamount = 0
      end
      animpose = "Walking"
    end
  end
end)
mouse.KeyUp:connect(function(key)
  if key == "w" or key == "a" or key == "s" or key == "d" then
    keyamount = keyamount - 1
    if keyamount < 0 then
      keyamount = 0
    end
    if keyamount == 0 then
      animpose = "Idle"
    end
  end
end)
local gun = Instance.new("Part")
gun.Size = Vector3.new(3.175, 1.916, 0.465)
gun.CanCollide = false
local m = Instance.new("SpecialMesh", gun)
m.MeshId = "rbxassetid://468351345"
m.TextureId = "rbxassetid://468351348"
m.Scale = Vector3.new(0.1, 0.1, 0.1)
gun.CFrame = char.Torso.CFrame
gun.Parent = char
local gunw = Instance.new("Weld", gun)
gunw.Part0 = gun
gunw.Part1 = char["Right Arm"]
gunw.C0 = CFrame.new(-1.7838248, -0.410839319, 0, -0.0871557146, -0.996194541, 0, 0.996194541, -0.0871557146, 0, 0, 0, 1)
mouse.Button1Down:connect(function()
  local cf = gun.CFrame * CFrame.new(0, 0, 0.958)
  local mag = (gun.Position - mouse.Hit.p).magnitude
  local p = Instance.new("Part")
  p.CanCollide = false
  p.Anchored = false
  p.BrickColor = BrickColor.new("Institutional white")
  p.Size = Vector3.new(0.2, 0.2, mag)
  smooth(p)
  p.Material = "Neon"
  p.CFrame = CFrame.new(gun.Position, mouse.Hit.p) * CFrame.new(0, 0, -mag / 2)
  local m = Instance.new("SpecialMesh", p)
  m.MeshType = "Brick"
  p.Parent = workspace
  p.Touched:connect(function(hit)
    hurt(hit, "Kill")
    if hit.Size.X > 100 and 100 < hit.Size.Z and hit.Size.Y < 3 then
    elseif hit.Parent and hit.Parent.Name ~= plr.Name then
      fade(hit, true)
    end
  end)
  local bp = Instance.new("BodyPosition", p)
  bp.MaxForce = huge
  bp.Position = p.Position
  local saved = p.CFrame
  for i = 1, 10 do
    p.Size = p.Size + Vector3.new(0.01, 0.01, 0.01)
    p.CFrame = saved
    p.Velocity = Vector3.new(0, 0, 100)
    p.Transparency = p.Transparency + 0.1
    wait()
  end
  p:Destroy()
end)
mouse.KeyDown:connect(function(key)
  if key == "l" then
    function a(b)
      pcall(function()
        for i, v in pairs(b:children()) do
          pcall(function()
            if v:IsA("BasePart") and v.Parent and v.Parent.Name == "WafflesAreVeryGood" and v.Anchored then
              v.Anchored = false
            end
            if v:IsA("Sound") and v.Parent.Name ~= "WafflesAreVeryGood" then
              v:Destroy()
            end
            if v:IsA("ParticleEmitter") then
              v:Destroy()
            end
            a(v)
          end)
        end
      end)
    end
    a(game)
  end
  if key == "q" then
    local cf = gun.CFrame * CFrame.new(0, 0, 0.958)
    local mag = (gun.Position - mouse.Hit.p).magnitude
    local p = Instance.new("Part")
    p.CanCollide = false
    p.Anchored = false
    p.BrickColor = BrickColor.new("Really red")
    p.Size = Vector3.new(0.2, 0.2, mag)
    smooth(p)
    p.Material = "Neon"
    p.CFrame = CFrame.new(gun.Position, mouse.Hit.p) * CFrame.new(0, 0, -mag / 2)
    local m = Instance.new("SpecialMesh", p)
    m.MeshType = "Brick"
    p.Parent = workspace
    p.Touched:connect(function(hit)
      if gethum(hit) then
        for i, v in pairs(hit.Parent:children()) do
          if v:IsA("Model") then
            v:BreakJoints()
          end
          local ok = false
          for i, e in pairs({
            "Right Arm",
            "Left Arm",
            "Right Leg",
            "Left Leg",
            "Head",
            "Torso",
            "HumanoidRootPart"
          }) do
            if v.Name == e then
              ok = true
            end
          end
          if v:IsA("BasePart") and not ok then
            fade(v, true)
          end
        end
      end
      if hit:FindFirstChildOfClass("TouchTransmitter") then
        hit:FindFirstChildOfClass("TouchTransmitter"):Destroy()
      end
    end)
    local bp = Instance.new("BodyPosition", p)
    bp.MaxForce = huge
    bp.Position = p.Position
    local saved = p.CFrame
    for i = 1, 10 do
      p.Size = p.Size + Vector3.new(0.01, 0.01, 0.01)
      p.CFrame = saved
      p.Velocity = Vector3.new(0, 0, 100)
      p.Transparency = p.Transparency + 0.1
      wait()
    end
    p:Destroy()
  end
  if key == "e" then
    local cf = gun.CFrame * CFrame.new(0, 0, 0.958)
    local mag = (gun.Position - mouse.Hit.p).magnitude
    local p = Instance.new("Part")
    p.CanCollide = false
    p.Anchored = false
    p.BrickColor = BrickColor.new("New Yeller")
    p.Size = Vector3.new(0.2, 0.2, mag)
    smooth(p)
    p.Material = "Neon"
    p.CFrame = CFrame.new(gun.Position, mouse.Hit.p) * CFrame.new(0, 0, -mag / 2)
    local m = Instance.new("SpecialMesh", p)
    m.MeshType = "Brick"
    p.Parent = workspace
    p.Touched:connect(function(hit)
      if gethum(hit) then
        local target = game.Players:FindFirstChild(hit.Parent.Name)
        if target then
          KICK(target)
        end
      end
    end)
    local bp = Instance.new("BodyPosition", p)
    bp.MaxForce = huge
    bp.Position = p.Position
    local saved = p.CFrame
    for i = 1, 10 do
      p.Size = p.Size + Vector3.new(0.01, 0.01, 0.01)
      p.CFrame = saved
      p.Velocity = Vector3.new(0, 0, 100)
      p.Transparency = p.Transparency + 0.1
      wait()
    end
    p:Destroy()
  end
  if key == "r" then
    local cf = gun.CFrame * CFrame.new(0, 0, 0.958)
    local mag = (gun.Position - mouse.Hit.p).magnitude
    local p = Instance.new("Part")
    p.CanCollide = false
    p.Anchored = false
    p.BrickColor = BrickColor.new("Lime green")
    p.Size = Vector3.new(0.2, 0.2, mag)
    smooth(p)
    p.Material = "Neon"
    p.CFrame = CFrame.new(gun.Position, mouse.Hit.p) * CFrame.new(0, 0, -mag / 2)
    local m = Instance.new("SpecialMesh", p)
    m.MeshType = "Brick"
    p.Parent = workspace
    p.Touched:connect(function(hit)
      local hum = gethum(hit)
      if hum then
        hum.Health = hum.MaxHealth
      end
    end)
    local bp = Instance.new("BodyPosition", p)
    bp.MaxForce = huge
    bp.Position = p.Position
    local saved = p.CFrame
    for i = 1, 10 do
      p.Size = p.Size + Vector3.new(0.01, 0.01, 0.01)
      p.CFrame = saved
      p.Velocity = Vector3.new(0, 0, 100)
      p.Transparency = p.Transparency + 0.1
      wait()
    end
    p:Destroy()
  end
end)
game:GetService("RunService").Stepped:connect(function()
  local x, z
  local dir = CFrame.new(char.HumanoidRootPart.Position, mouse.Hit.p).lookVector
  x = dir.X
  z = dir.Z
  local cf = CFrame.new(char.HumanoidRootPart.Position, char.HumanoidRootPart.Position + Vector3.new(x, 0, z))
  char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame:Lerp(cf, 0.5)
  humanoid.AutoRotate = false
end)
while wait() do
  if animpose == "Walking" and cananim and legs then
    for i = 0, 0.7, 0.1 do
      if animpose == "Walking" and cananim and legs then
        ls.C0 = ls.C0:Lerp(CFrame.new(-1, 0.5, 0, 0, 0.104528472, -0.994522035, 0, 0.994522035, 0.104528472, 1, 0, 0), 0.2)
        rs.C0 = rs.C0:Lerp(CFrame.new(1.54167628, 0.0454798974, 0, -0.482965499, -0.871292651, -0.087155737, -0.0422539636, -0.0762281716, 0.996195912, -0.874620378, 0.484809875, 0), 0.2)
        neck.C0 = neck.C0:Lerp(CFrame.new(0, 1, 0, -0.500000656, -0.866026223, 0, -1.61309954E-9, 9.31323796E-10, 1.00000024, -0.866026342, 0.500000715, -1.86264515E-9), 0.2)
        rj.C0 = rj.C0:Lerp(CFrame.new(0, 0, 0, -0.469472021, 0.882948279, 0, 0, 0, 1, 0.882948279, 0.469472021, 0), 0.2)
        lh.C0 = lh.C0:Lerp(CFrame.new(-1, -1, 0, -0.0219629817, 0.02712203, -0.999390841, -0.628937364, 0.776673257, 0.0348994955, 0.777146697, 0.6293208, 0), 0.4)
        rh.C0 = rh.C0:Lerp(CFrame.new(1, -1, 0, 0.0238014236, -0.0255239103, 0.999390841, -0.681583524, 0.73090899, 0.0348994955, -0.731354535, -0.681998909, 0), 0.4)
        wait()
      else
        break
      end
    end
    for i = 0, 0.7, 0.1 do
      if animpose == "Walking" and cananim and legs then
        ls.C0 = ls.C0:Lerp(CFrame.new(-1, 0.5, 0, 0, 0.104528472, -0.994522035, 0, 0.994522035, 0.104528472, 1, 0, 0), 0.2)
        rs.C0 = rs.C0:Lerp(CFrame.new(1.54167628, 0.0454798974, 0, -0.482965499, -0.871292651, -0.087155737, -0.0422539636, -0.0762281716, 0.996195912, -0.874620378, 0.484809875, 0), 0.2)
        neck.C0 = neck.C0:Lerp(CFrame.new(0, 1, 0, -0.500000656, -0.866026223, 0, -1.61309954E-9, 9.31323796E-10, 1.00000024, -0.866026342, 0.500000715, -1.86264515E-9), 0.2)
        rj.C0 = rj.C0:Lerp(CFrame.new(0, 0, 0, -0.469472021, 0.882948279, 0, 0, 0, 1, 0.882948279, 0.469472021, 0), 0.2)
        lh.C0 = lh.C0:Lerp(CFrame.new(-1, -1, 0, 0.0205134545, 0.0282343514, -0.999390841, 0.587428331, 0.808525503, 0.0348994955, 0.809018135, -0.587786257, 0), 0.4)
        rh.C0 = rh.C0:Lerp(CFrame.new(1, -1, 0, -0.0224330258, -0.0267346334, 0.999390841, 0.642397523, 0.765579402, 0.0348994955, -0.76604569, 0.642788768, 0), 0.4)
        wait()
      else
        break
      end
    end
  end
  if animpose == "Idle" and cananim and legs then
    ls.C0 = ls.C0:Lerp(CFrame.new(-1, 0.5, 0, 0, 0.104528472, -0.994522035, 0, 0.994522035, 0.104528472, 1, 0, 0), 0.2)
    rs.C0 = rs.C0:Lerp(CFrame.new(1.54167628, 0.0454798974, 0, -0.482965499, -0.871292651, -0.087155737, -0.0422539636, -0.0762281716, 0.996195912, -0.874620378, 0.484809875, 0), 0.2)
    neck.C0 = neck.C0:Lerp(CFrame.new(0, 1, 0, -0.500000656, -0.866026223, 0, -1.61309954E-9, 9.31323796E-10, 1.00000024, -0.866026342, 0.500000715, -1.86264515E-9), 0.2)
    rj.C0 = rj.C0:Lerp(CFrame.new(0, 0, 0, -0.469472021, 0.882948279, 0, 0, 0, 1, 0.882948279, 0.469472021, 0), 0.2)
    lh.C0 = lh.C0:Lerp(CFrame.new(-1, -1, 0, 0, 0.0523359552, -0.99862957, 0, 0.99862957, 0.0523359552, 1, 0, 0), 0.5)
    rh.C0 = rh.C0:Lerp(CFrame.new(1, -1, 0, 0, -0.0523359627, 0.998629689, 0, 0.998629689, 0.0523359627, -1, 0, 0), 0.5)
  end
end
end)

GodSlayer.Name = "GodSlayer"
GodSlayer.Parent = Scripts
GodSlayer.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
GodSlayer.Position = UDim2.new(0, 35, 0, 209)
GodSlayer.Size = UDim2.new(0, 115, 0, 53)
GodSlayer.Font = Enum.Font.SourceSans
GodSlayer.Text = "Tail"
GodSlayer.TextColor3 = Color3.new(1, 1, 1)
GodSlayer.TextSize = 25

GodSlayer.MouseButton1Down:connect(function()
wait(0)
local Parts = {
  game.Players.LocalPlayer.Character.Torso
}
local w = {}
for i = 2, 24 do
  Parts[i] = Instance.new("Part", game.Players.LocalPlayer.Character)
  Parts[i].BrickColor = BrickColor.Black()
  Parts[i].Material = "Granite"
  Parts[i].CanCollide = false
  Parts[i].Locked = false
  Parts[i].formFactor = "Symmetric"
  Parts[i].Size = Vector3.new(1.5, 3, 3)
  function onTouched(part)
    local h = Parts[i].Parent:findFirstChild("Humanoid")
    if h ~= nil then
      h.Health = h.Health - 0
      wait(0)
    end
  end
  Parts[i].Touched:connect(onTouched)
  Mesh = Instance.new("BlockMesh", Parts[i])
  Mesh.Name = "Mesh"
  if i > 75 then
    mult = (i - 25) / 1
  else
    mult = 0
  end
  Mesh.Scale = Vector3.new(math.abs(0.5 - (i - 0) / 50) + 0 + mult, 0.3 - (i - 0.15) / 69, 0.6)
  w[i - 1] = Instance.new("Weld", Parts[i])
  w[i - 1].Part0 = Parts[i - 1]
  w[i - 1].Part1 = Parts[i]
  w[i - 1].C0 = CFrame.new(0, 0, 0.75)
  w[i - 1].C1 = CFrame.new(0, 0, -0.75)
end
w[1].C0 = CFrame.new(0, -0.35, 0)
function Smooth(WhereTo0, Welds)
  local CR0 = CFrame.new(Welds[1].C1:toEulerAnglesXYZ()).p
  local CR1 = CFrame.new(WhereTo0).p
  local AddTo0 = (CR1 - CR0) / 6.9
  for a = 1, #Welds do
    Welds[a].C1 = Welds[a].C1 * CFrame.fromEulerAnglesXYZ(AddTo0.x, AddTo0.y, AddTo0.z)
  end
end
local scr = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
local absx = scr.AbsoluteSize.X
local absy = scr.AbsoluteSize.Y
scr:Destroy()
local mouse = game.Players.LocalPlayer:GetMouse()
game:GetService("RunService").RenderStepped:connect(function()
  local r = CFrame.new(Vector3.new((mouse.Y - absy / 2) / absy, (mouse.X - absx / 2) / absx, 0.025)).p
  local y = r.y
  local x = r.x
  local z = r.z
  Smooth(Vector3.new(y, x, -z), w)
end)
wait(0)
local Parts = {
  game.Players.LocalPlayer.Character.Torso
}
local w = {}
for i = 2, 24 do
  Parts[i] = Instance.new("Part", game.Players.LocalPlayer.Character)
  Parts[i].BrickColor = BrickColor.Black()
  Parts[i].Material = "Granite"
  Parts[i].CanCollide = false
  Parts[i].Locked = false
  Parts[i].formFactor = "Symmetric"
  Parts[i].Size = Vector3.new(1.1, 0.9, 2.5)
  function onTouched(part)
    local h = Parts[i].Parent:findFirstChild("Humanoid")
    if h ~= nil then
      h.Health = h.Health - 0
      wait(0)
    end
  end
  Parts[i].Touched:connect(onTouched)
  Mesh = Instance.new("BlockMesh", Parts[i])
  Mesh.Name = "Mesh"
  if i > 75 then
    mult = (i - 25) / 1
  else
    mult = 0
  end
  Mesh.Scale = Vector3.new(math.abs(0.5 - (i - 0) / 50) + 0 + mult, 0.3 - (i - 0.15) / 99, 0.6)
  w[i - 1] = Instance.new("Weld", Parts[i])
  w[i - 1].Part0 = Parts[i - 1]
  w[i - 1].Part1 = Parts[i]
  w[i - 1].C0 = CFrame.new(0, 0, 0.69)
  w[i - 1].C1 = CFrame.new(0, 0, -0.69)
end
w[1].C0 = CFrame.new(0, -0.35, 0)
function Smooth(WhereTo0, Welds)
  local CR0 = CFrame.new(Welds[1].C1:toEulerAnglesXYZ()).p
  local CR1 = CFrame.new(WhereTo0).p
  local AddTo0 = (CR1 - CR0) / 6.9
  for a = 1, #Welds do
    Welds[a].C1 = Welds[a].C1 * CFrame.fromEulerAnglesXYZ(AddTo0.x, AddTo0.y, AddTo0.z)
  end
end
local scr = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
local absx = scr.AbsoluteSize.X
local absy = scr.AbsoluteSize.Y
scr:Destroy()
local mouse = game.Players.LocalPlayer:GetMouse()
game:GetService("RunService").RenderStepped:connect(function()
  local r = CFrame.new(Vector3.new((mouse.Y - absy / 2) / absy, (mouse.X - absx / 2) / absx, 0.025)).p
  local y = r.y
  local x = r.x
  local z = r.z
  Smooth(Vector3.new(y, x, -z), w)
end)
end)
	

Help.Name = "Help"
Help.Parent = ScreenGui
Help.Active = true
Help.BackgroundColor3 = Color3.new(0.392157, 0.392157, 0.392157)
Help.BorderSizePixel = 0
Help.Position = UDim2.new(0, 0, 0, 226)
Help.Selectable = true
Help.Size = UDim2.new(0, 363, 0, 357)
Help.Visible = false

bar_4.Name = "bar"
bar_4.Parent = Help
bar_4.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
bar_4.BorderSizePixel = 0
bar_4.Size = UDim2.new(0, 363, 0, 28)

bar2_4.Name = "bar2"
bar2_4.Parent = bar_4
bar2_4.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
bar2_4.BorderSizePixel = 0
bar2_4.Position = UDim2.new(0, 0, 0, 23)
bar2_4.Size = UDim2.new(0, 363, 0, 5)

closebut_4.Name = "closebut"
closebut_4.Parent = Help
closebut_4.BackgroundColor3 = Color3.new(1, 0, 0)
closebut_4.BorderSizePixel = 0
closebut_4.Position = UDim2.new(0, 313, 0, 0)
closebut_4.Size = UDim2.new(0, 50, 0, 50)
closebut_4.Font = Enum.Font.SourceSans
closebut_4.Text = "X"
closebut_4.TextColor3 = Color3.new(1, 1, 1)
closebut_4.TextScaled = true
closebut_4.TextSize = 25
closebut_4.TextWrapped = true

closebut_4.MouseButton1Down:Connect(function()
Help.Visible = false
Main.Visible = true
end)

TextLabel.Parent = Help
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 19, 0, 72)
TextLabel.Size = UDim2.new(0, 326, 0, 258)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Welcome To The Void, This Is A Exploit That Has Got Four Or Maybe More Scripts In The Future, Executor And A Help Tab. So To Do The Executor You Need To Do A Loadstring For Your Script, You Proberly Need To See YouTube To See What A Loadstring Is It Is Pretty Hard To Explain, And On The Scripts Tab, There Are Four Free Scripts, Also The Home Tab Where You Can Pick Scripts,Executor And Help Tab. You Can Also Close All Tabs With The X At The Top, If The Home Tab Is Getting In The Way Too, Use The Close Button That Is Below All This. I Hope This Helped!"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 15
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
