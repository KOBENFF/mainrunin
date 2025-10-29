local RUNINXHUB999 = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Button1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Button2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Button3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

RUNINXHUB999.Name = "RUNINXHUB999"
RUNINXHUB999.Parent = game.CoreGui
RUNINXHUB999.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = RUNINXHUB999
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.114496469, 0, 0.561952472, 0)
MainFrame.Size = UDim2.new(0.199486852, 0, 0.305381715, 0)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = MainFrame

TextLabel.Parent = MainFrame
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.498392284, 0, 0.115740746, 0)
TextLabel.Size = UDim2.new(0.572347283, 0, 0.231481493, 0)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "Runin Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 31.000
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

Button1.Name = "Button1"
Button1.Parent = MainFrame
Button1.AnchorPoint = Vector2.new(0.5, 0.5)
Button1.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button1.BorderSizePixel = 0
Button1.Position = UDim2.new(0.5, 0, 0.317471147, 0)
Button1.Size = UDim2.new(0.797427654, 0, 0.172131151, 0)
Button1.Font = Enum.Font.FredokaOne
Button1.Text = "Copy CFrame"
Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
Button1.TextSize = 23.000
Button1.MouseButton1Click:Connect(function()
	setclipboard(tostring(game.Players.LocalPlayer.Character.HumanoldRootPart.Position))
end)
UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = Button1

Button2.Name = "Button2"
Button2.Parent = MainFrame
Button2.AnchorPoint = Vector2.new(0.5, 0.5)
Button2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button2.BorderSizePixel = 0
Button2.Position = UDim2.new(0.5, 0, 0.542881012, 0)
Button2.Size = UDim2.new(0.797427654, 0, 0.172131151, 0)
Button2.Font = Enum.Font.FredokaOne
Button2.Text = "DEX"
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.TextSize = 23.000
Button2.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/peyton2465/Dex/master/out.lua"))()
end)
UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = Button2

Button3.Name = "Button3"
Button3.Parent = MainFrame
Button3.AnchorPoint = Vector2.new(0.5, 0.5)
Button3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button3.BorderSizePixel = 0
Button3.Position = UDim2.new(0.496784568, 0, 0.780586064, 0)
Button3.Size = UDim2.new(0.797427654, 0, 0.172131151, 0)
Button3.Font = Enum.Font.FredokaOne
Button3.Text = "Remotes"
Button3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button3.TextSize = 23.000
Button3.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
end)

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = Button3
