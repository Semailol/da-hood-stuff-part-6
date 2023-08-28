local CurrentCamera = game.Workspace.CurrentCamera
local Mouse = game.Players.LocalPlayer:GetMouse()
local Plr


local Enabled = true

function GetClosest()
    local closestPlayer
    local shortestDistance = math.huge

    for i, v in pairs(game.Players:GetPlayers()) do
        if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Head") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") then
            local pos = CurrentCamera:WorldToViewportPoint(v.Character.PrimaryPart.Position)
            local magnitude = (Vector2.new(pos.X, pos.Y) - Vector2.new(Mouse.X, Mouse.Y)).magnitude
            if magnitude < shortestDistance then
                closestPlayer = v
                shortestDistance = magnitude
            end
        end
    end
    return closestPlayer
end

Mouse.KeyDown:Connect(function(KeyPressed)
    if KeyPressed ~= "q" then return end
    if Enabled then
        Enabled = false
    else
        Enabled = true
        Plr = GetClosest()
    end
end)


game.RunService.RenderStepped:Connect(function()
    if Enabled == true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Plr.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 10)
    end
end)