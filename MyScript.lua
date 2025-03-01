local player = game.Players.LocalPlayer
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = player.PlayerGui

local logo = Instance.new("TextLabel")
logo.Size = UDim2.new(0, 200, 0, 50)
logo.Position = UDim2.new(0.5, -100, 0.5, -100)
logo.Text = "TechnoSystem Script"
logo.TextColor3 = Color3.fromRGB(255, 255, 255)
logo.TextSize = 24
logo.TextScaled = true
logo.BackgroundTransparency = 1
logo.Visible = false
logo.Parent = screenGui

local visualFrame = Instance.new("Frame")
visualFrame.Size = UDim2.new(0, 600, 0, 400)
visualFrame.Position = UDim2.new(0.5, -300, 0.5, -200)
visualFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
visualFrame.BackgroundTransparency = 0.5
visualFrame.Visible = true
visualFrame.Parent = screenGui

local titleText = Instance.new("TextLabel")
titleText.Size = UDim2.new(1, 0, 0.2, 0)
titleText.Position = UDim2.new(0, 10, 0, 0)
titleText.Text = "Script Fishing By TechnoSystem || Version - 1.0.0"
titleText.TextColor3 = Color3.fromRGB(255, 255, 255)
titleText.TextSize = 24
titleText.TextScaled = true
titleText.BackgroundTransparency = 1
titleText.Parent = visualFrame

local miniSizeButton = Instance.new("TextButton")
miniSizeButton.Size = UDim2.new(0, 50, 0, 30)
miniSizeButton.Position = UDim2.new(1, -60, 0, 10)
miniSizeButton.Text = "Min"
miniSizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
miniSizeButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
miniSizeButton.TextSize = 16
miniSizeButton.Parent = visualFrame

local quitButton = Instance.new("TextButton")
quitButton.Size = UDim2.new(0, 50, 0, 30)
quitButton.Position = UDim2.new(1, -120, 0, 10)
quitButton.Text = "Quit"
quitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
quitButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
quitButton.TextSize = 16
quitButton.Parent = visualFrame

local buttonPanel = Instance.new("Frame")
buttonPanel.Size = UDim2.new(0, 150, 1, 0)
buttonPanel.Position = UDim2.new(0, 0, 0, 0)
buttonPanel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
buttonPanel.BackgroundTransparency = 0.8
buttonPanel.Parent = visualFrame

local playerButton = Instance.new("TextButton")
playerButton.Size = UDim2.new(1, 0, 0, 50)
playerButton.Position = UDim2.new(0, 0, 0, 0)
playerButton.Text = "Player"
playerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
playerButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
playerButton.TextSize = 20
playerButton.Parent = buttonPanel

local teleportButton = Instance.new("TextButton")
teleportButton.Size = UDim2.new(1, 0, 0, 50)
teleportButton.Position = UDim2.new(0, 0, 0.1, 0)
teleportButton.Text = "Teleport"
teleportButton.TextColor3 = Color3.fromRGB(255, 255, 255)
teleportButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
teleportButton.TextSize = 20
teleportButton.Parent = buttonPanel

local infinityJumpButton = Instance.new("TextButton")
infinityJumpButton.Size = UDim2.new(1, 0, 0, 50)
infinityJumpButton.Position = UDim2.new(0, 0, 0.2, 0)
infinityJumpButton.Text = "Infinity Jump: OFF"
infinityJumpButton.TextColor3 = Color3.fromRGB(255, 255, 255)
infinityJumpButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
infinityJumpButton.TextSize = 20
infinityJumpButton.Parent = buttonPanel

local settingsButton = Instance.new("TextButton")
settingsButton.Size = UDim2.new(1, 0, 0, 50)
settingsButton.Position = UDim2.new(0, 0, 0.3, 0)
settingsButton.Text = "Settings"
settingsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
settingsButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
settingsButton.TextSize = 20
settingsButton.Parent = buttonPanel

local featurePanel = Instance.new("Frame")
featurePanel.Size = UDim2.new(0, 450, 1, 0)
featurePanel.Position = UDim2.new(0, 150, 0, 0)
featurePanel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
featurePanel.BackgroundTransparency = 0.7
featurePanel.Visible = false
featurePanel.Parent = visualFrame

local featureText = Instance.new("TextLabel")
featureText.Size = UDim2.new(1, 0, 1, 0)
featureText.Text = "Game Features:\n1. Fish with various types of fish.\n2. Increase your fishing level.\n3. Collect various fishing tools."
featureText.TextColor3 = Color3.fromRGB(255, 255, 255)
featureText.TextSize = 18
featureText.TextWrapped = true
featureText.TextScaled = true
featureText.BackgroundTransparency = 1
featureText.Parent = featurePanel

local settingsPanel = Instance.new("Frame")
settingsPanel.Size = UDim2.new(0, 450, 1, 0)
settingsPanel.Position = UDim2.new(0, 150, 0, 0)
settingsPanel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
settingsPanel.BackgroundTransparency = 0.7
settingsPanel.Visible = false
settingsPanel.Parent = visualFrame

local settingsTitle = Instance.new("TextLabel")
settingsTitle.Size = UDim2.new(1, 0, 0.1, 0)
settingsTitle.Text = "Settings"
settingsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
settingsTitle.TextSize = 24
settingsTitle.TextScaled = true
settingsTitle.BackgroundTransparency = 1
settingsTitle.Parent = settingsPanel

local resetButton = Instance.new("TextButton")
resetButton.Size = UDim2.new(0, 200, 0, 50)
resetButton.Position = UDim2.new(0, 125, 0, 100)
resetButton.Text = "Reset Script"
resetButton.TextColor3 = Color3.fromRGB(255, 255, 255)
resetButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
resetButton.TextSize = 20
resetButton.Parent = settingsPanel

miniSizeButton.MouseButton1Click:Connect(function()
    visualFrame.Visible = false
    logo.Visible = true
end)

logo.MouseButton1Click:Connect(function()
    visualFrame.Visible = true
    logo.Visible = false
end)

quitButton.MouseButton1Click:Connect(function()
    screenGui:Destroy()
end)

local function resetScript()
    isInfinityJumpEnabled = false
    infinityJumpButton.Text = "Infinity Jump: OFF"
    infinityJumpButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    print("Script and settings have been reset to default values.")
end

resetButton.MouseButton1Click:Connect(function()
    resetScript()
end)