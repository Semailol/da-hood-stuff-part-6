local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local Tool = Instance.new("Tool")
Tool.RequiresHandle = false
Tool.Name = "[Deadshot]"
local OriginalKeyUpValue = 0

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3380627692"

function StopAudio()
    LocalPlayer.Character.LowerTorso.BOOMBOXSOUND:Stop()
end

function stop(ID, Key)
    local cor = coroutine.wrap(function()
        wait(LocalPlayer.Character.LowerTorso.BOOMBOXSOUND.TimeLength-0.1)
        if LocalPlayer.Character.LowerTorso.BOOMBOXSOUND.SoundId == "rbxassetid://"..ID and OriginalKeyUpValue == Key then
            StopAudio()
        end
    end)
    cor()
end

function play(ID, STOP, LMAO)
    if LocalPlayer.Backpack:FindFirstChild("[Boombox]") then
        local Tool = nil
        if LocalPlayer.Character:FindFirstChildOfClass("Tool") and LMAO == true then
            Tool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
            LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = LocalPlayer.Backpack
        end
        LocalPlayer.Backpack["[Boombox]"].Parent =
            LocalPlayer.Character
        game.ReplicatedStorage.MainEvent:FireServer("Boombox", ID)
        LocalPlayer.Character["[Boombox]"].RequiresHandle = false
        if LocalPlayer.Character["[Boombox]"]:FindFirstChild("Handle") then
            LocalPlayer.Character["[Boombox]"].Handle:Destroy()
        end
        LocalPlayer.Character["[Boombox]"].Parent =
            LocalPlayer.Backpack
        LocalPlayer.PlayerGui.MainScreenGui.BoomboxFrame.Visible = false
        if Tool ~= true then
            if Tool then
                Tool.Parent = LocalPlayer.Character
            end
        end
        if STOP == true then
            LocalPlayer.Character.LowerTorso:WaitForChild("BOOMBOXSOUND")
            local cor = coroutine.wrap(function()
                repeat wait() until LocalPlayer.Character.LowerTorso.BOOMBOXSOUND.SoundId == "rbxassetid://"..ID and LocalPlayer.Character.LowerTorso.BOOMBOXSOUND.TimeLength > 0.01
                OriginalKeyUpValue = OriginalKeyUpValue+1
                stop(ID, OriginalKeyUpValue)
            end)
            cor()
        end
    end
end

Tool.Activated:Connect(function()
    local Character = LocalPlayer.Character
    local Humanoid = Character:FindFirstChildOfClass("Humanoid")
    
    local v = '_DEADSHOT';
    game:GetService('ReplicatedStorage'):FindFirstChild('DefaultChatSystemChatEvents'):FindFirstChild('SayMessageRequest'):FireServer(v, 'All');

    play(7229541025, true, true)
    Humanoid:LoadAnimation(Anim):Play()
end)
Tool.Parent = LocalPlayer.Backpack

local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local Tool = Instance.new("Tool")
Tool.RequiresHandle = false
Tool.Name = "[Juggernaut]"
local OriginalKeyUpValue = 0

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://2788838708"

function StopAudio()
    LocalPlayer.Character.LowerTorso.BOOMBOXSOUND:Stop()
end

function stop(ID, Key)
    local cor = coroutine.wrap(function()
        wait(LocalPlayer.Character.LowerTorso.BOOMBOXSOUND.TimeLength-0.1)
        if LocalPlayer.Character.LowerTorso.BOOMBOXSOUND.SoundId == "rbxassetid://"..ID and OriginalKeyUpValue == Key then
            StopAudio()
        end
    end)
    cor()
end

function play(ID, STOP, LMAO)
    if LocalPlayer.Backpack:FindFirstChild("[Boombox]") then
        local Tool = nil
        if LocalPlayer.Character:FindFirstChildOfClass("Tool") and LMAO == true then
            Tool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
            LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = LocalPlayer.Backpack
        end
        LocalPlayer.Backpack["[Boombox]"].Parent =
            LocalPlayer.Character
        game.ReplicatedStorage.MainEvent:FireServer("Boombox", ID)
        LocalPlayer.Character["[Boombox]"].RequiresHandle = false
        if LocalPlayer.Character["[Boombox]"]:FindFirstChild("Handle") then
            LocalPlayer.Character["[Boombox]"].Handle:Destroy()
        end
        LocalPlayer.Character["[Boombox]"].Parent =
            LocalPlayer.Backpack
        LocalPlayer.PlayerGui.MainScreenGui.BoomboxFrame.Visible = false
        if Tool ~= true then
            if Tool then
                Tool.Parent = LocalPlayer.Character
            end
        end
        if STOP == true then
            LocalPlayer.Character.LowerTorso:WaitForChild("BOOMBOXSOUND")
            local cor = coroutine.wrap(function()
                repeat wait() until LocalPlayer.Character.LowerTorso.BOOMBOXSOUND.SoundId == "rbxassetid://"..ID and LocalPlayer.Character.LowerTorso.BOOMBOXSOUND.TimeLength > 0.01
                OriginalKeyUpValue = OriginalKeyUpValue+1
                stop(ID, OriginalKeyUpValue)
            end)
            cor()
        end
    end
end

Tool.Activated:Connect(function()
    local Character = LocalPlayer.Character
    local Humanoid = Character:FindFirstChildOfClass("Humanoid")

    function rm()
        for i,v in pairs(Character:GetDescendants()) do
            if v:IsA("BasePart") or v:IsA("MeshPart") then
                if v.Name ~= "Head" then
                    for i,cav in pairs(v:GetDescendants()) do
                        if cav:IsA("Attachment") then
                            if cav:FindFirstChild("OriginalPosition") then
                                cav.OriginalPosition:Destroy()
                            end
                        end
                    end
                    for i,v in pairs(v:GetChildren()) do
                        if v.Name == "OriginalSize" then
                            v:Destroy()
                        end
                    end
                    if v:FindFirstChild("AvatarPartScaleType") then
                        v:FindFirstChild("AvatarPartScaleType"):Destroy()
                    end
                end
            end
        end
    end

    play(862491729, true, true)
    Humanoid:LoadAnimation(Anim):Play()
    wait(0.4)
    rm()
    Humanoid:FindFirstChild("BodyTypeScale"):Destroy()
    wait(0.2)

    rm()
    Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
    wait(0.02)

    rm()
    Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
    wait(0.02)

    rm()
    Humanoid:FindFirstChild("BodyTypeScale"):Destroy()
    wait(0.02)
end)
Tool.Parent = LocalPlayer.Backpack

local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local Tool = Instance.new("Tool")
Tool.RequiresHandle = false
Tool.Name = "[Rip you in halfF]"
local OriginalKeyUpValue = 0

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://2788838708"

function StopAudio()
    LocalPlayer.Character.LowerTorso.BOOMBOXSOUND:Stop()
end

function stop(ID, Key)
    local cor = coroutine.wrap(function()
        wait(LocalPlayer.Character.LowerTorso.BOOMBOXSOUND.TimeLength-0.1)
        if LocalPlayer.Character.LowerTorso.BOOMBOXSOUND.SoundId == "rbxassetid://"..ID and OriginalKeyUpValue == Key then
            StopAudio()
        end
    end)
    cor()
end

function play(ID, STOP, LMAO)
    if LocalPlayer.Backpack:FindFirstChild("[Boombox]") then
        local Tool = nil
        if LocalPlayer.Character:FindFirstChildOfClass("Tool") and LMAO == true then
            Tool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
            LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = LocalPlayer.Backpack
        end
        LocalPlayer.Backpack["[Boombox]"].Parent =
            LocalPlayer.Character
        game.ReplicatedStorage.MainEvent:FireServer("Boombox", ID)
        LocalPlayer.Character["[Boombox]"].RequiresHandle = false
        if LocalPlayer.Character["[Boombox]"]:FindFirstChild("Handle") then
            LocalPlayer.Character["[Boombox]"].Handle:Destroy()
        end
        LocalPlayer.Character["[Boombox]"].Parent =
            LocalPlayer.Backpack
        LocalPlayer.PlayerGui.MainScreenGui.BoomboxFrame.Visible = false
        if Tool ~= true then
            if Tool then
                Tool.Parent = LocalPlayer.Character
            end
        end
        if STOP == true then
            LocalPlayer.Character.LowerTorso:WaitForChild("BOOMBOXSOUND")
            local cor = coroutine.wrap(function()
                repeat wait() until LocalPlayer.Character.LowerTorso.BOOMBOXSOUND.SoundId == "rbxassetid://"..ID and LocalPlayer.Character.LowerTorso.BOOMBOXSOUND.TimeLength > 0.01
                OriginalKeyUpValue = OriginalKeyUpValue+1
                stop(ID, OriginalKeyUpValue)
            end)
            cor()
        end
    end
end

Tool.Activated:Connect(function()
    local Character = LocalPlayer.Character
    local Humanoid = Character:FindFirstChildOfClass("Humanoid")
    
    local v = "I'm gonna rip you in half now!";
    game:GetService('ReplicatedStorage'):FindFirstChild('DefaultChatSystemChatEvents'):FindFirstChild('SayMessageRequest'):FireServer(v, 'All');

    play(7148332723, true, true)
    Humanoid:LoadAnimation(Anim):Play()
            function rm()
            for i,v in pairs(Character:GetDescendants()) do
                if v:IsA("BasePart") or v:IsA("MeshPart") then
                    if v.Name ~= "Head" then
                        for i,cav in pairs(v:GetDescendants()) do
                            if cav:IsA("Attachment") then
                                if cav:FindFirstChild("OriginalPosition") then
                                    cav.OriginalPosition:Destroy()
                                end
                            end
                        end
                        for i,v in pairs(v:GetChildren()) do
                            if v.Name == "OriginalSize" then
                                v:Destroy()
                            end
                        end
                        if v:FindFirstChild("AvatarPartScaleType") then
                            v:FindFirstChild("AvatarPartScaleType"):Destroy()
                        end
                    end
                end
            end
        end

        Humanoid:LoadAnimation(Anim):Play()
    rm()
    Humanoid:FindFirstChild("HeadScale"):Destroy()
    wait(1)

    rm()
    Humanoid:FindFirstChild("BodyTypeScale"):Destroy()
    wait(1)

    rm()
    Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
    wait(1)

    rm()
    Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
    wait(1)
end)
Tool.Parent = LocalPlayer.Backpack