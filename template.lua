local LocalPlayer = game:GetService("Players").LocalPlayer
local OriginalKeyUpValue = 0

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://0"

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

LocalPlayer.Chatted:Connect(function(msg)
    if msg == "Message here" then
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

        Humanoid:LoadAnimation(Anim):Play()
    end
end)

local OriginalKeyUpValue = 0;

function StopAudio()
    game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):FindFirstChild('BOOMBOXSOUND'):Stop();
end;

function Stop(i, v)
    local w = coroutine.wrap(function()
        wait(game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):FindFirstChild('BOOMBOXSOUND').TimeLength-0.1)
        if game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):FindFirstChild('BOOMBOXSOUND').SoundId == 'rbxassetid://'..i and OriginalKeyUpValue == v then
            StopAudio();
        end;
    end);
    w();
end;

function Play(i, v, w)
    if game:GetService('Players').LocalPlayer:FindFirstChildOfClass('Backpack'):FindFirstChild('[Boombox]') then
        local Tool = nil;
        if game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Tool') and w == true then
            Tool = game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Tool')
            game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Tool').Parent = game:GetService('Players').LocalPlayer:FindFirstChildOfClass('Backpack');
        end;
        game:GetService('Players').LocalPlayer:FindFirstChildOfClass('Backpack'):FindFirstChild('[Boombox]').Parent = game:GetService('Players').LocalPlayer.Character;
        game:GetService('ReplicatedStorage'):FindFirstChild('MainEvent'):FireServer('Boombox', i);
        game:GetService('Players').LocalPlayer.Character:FindFirstChild('[Boombox]').RequiresHandle = false;
        if game:GetService('Players').LocalPlayer.Character:FindFirstChild('[Boombox]'):FindFirstChild('Handle') then
            game:GetService('Players').LocalPlayer.Character:FindFirstChild('[Boombox]'):FindFirstChild('Handle'):Destroy();
        end
        game:GetService('Players').LocalPlayer.Character:FindFirstChild('[Boombox]').Parent = game:GetService('Players').LocalPlayer:FindFirstChildOfClass('Backpack')
        if game:GetService('Players').LocalPlayer:FindFirstChildOfClass('PlayerGui'):FindFirstChild('MainScreenGui'):FindFirstChild('BoomboxFrame') then
            game:GetService('Players').LocalPlayer:FindFirstChildOfClass('PlayerGui'):FindFirstChild('MainScreenGui'):FindFirstChild('BoomboxFrame').Visible = false;
        end;
        if Tool ~= true then
            if Tool then
                Tool.Parent = game:GetService('Players').LocalPlayer.Character
            end;
        end;
        if v == true then
            game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):WaitForChild('BOOMBOXSOUND');
            local x = coroutine.wrap(function()
                repeat wait() until game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):FindFirstChild('BOOMBOXSOUND').SoundId == 'rbxassetid://'..i and game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):FindFirstChild('BOOMBOXSOUND').TimeLength > 0.01
                OriginalKeyUpValue = OriginalKeyUpValue + 1;
                Stop(i, OriginalKeyUpValue);
            end);
            x();
        end;
    end;
end;

function Play2(v)
    Play(v, true, true);
end;

game:GetService('Players').LocalPlayer.Chatted:Connect(function(v)
    if v == 'Message here' then
        Play2(Sound Id here);
    end;
end);