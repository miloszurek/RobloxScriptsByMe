
--MADE BY miloszuruek. sussy imposter#0384
game.Workspace.Teleporters:Destroy()
-- Gui to Lua
-- Version: 3.2



-- Instances:
spawn(function()
local Autofarm = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

Autofarm.Name = "Autofarm"
Autofarm.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Autofarm.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Autofarm
Frame.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Frame.Position = UDim2.new(0.168217048, 0, 0.18409425, 0)
Frame.Size = UDim2.new(0, 670, 0, 366)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.Size = UDim2.new(0, 670, 0, 88)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "AutoFarm Made my miloszurek sussy imposter#0384"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 30.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.Position = UDim2.new(0.108955227, 0, 0.286885232, 0)
TextLabel_2.Size = UDim2.new(0, 524, 0, 141)
TextLabel_2.Font = Enum.Font.Oswald
TextLabel_2.Text = "The Autofarm Has started Have Fun!"
TextLabel_2.TextColor3 = Color3.fromRGB(5, 111, 107)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 27.000
TextLabel_2.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.268656731, 0, 0.770491779, 0)
TextButton.Size = UDim2.new(0, 305, 0, 50)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Ok i get it now close the GUI!"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

-- Scripts:

local function ROMKW_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ROMKW_fake_script)()

end)
spawn(function()
while wait(3.9) do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-134,-6,171)
game.Players.LocalPlayer.Character.Humanoid:MoveTo(Vector3.new(-102,-6,172))
wait(3)
local args = {
    [1] = "Accuracy",
    [2] = 1
}

game:GetService("Players").LocalPlayer.Character.Ball.ServerEvent:FireServer(unpack(args))
local args = {
    [1] = "Start"
}

game:GetService("Players").LocalPlayer.Character.Ball.ServerEvent:FireServer(unpack(args))

wait(1.55)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").BlueGoal1.Score.CFrame + Vector3.new(6,0,0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").BlueGoal1.Score.CFrame + Vector3.new(3,0,0)
end
end)
spawn(function()
while wait() do
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 40
end
end)
