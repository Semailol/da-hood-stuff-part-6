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
    if v == 'double barrel' then
        Play2(3855292863);
    elseif v == 'tactical shotgun' then
        Play2(3012391142);
    elseif v == 'revolver' then
        Play2(1583819337);
    elseif v == 'silencer' then
        Play2(149399022);
    elseif v == 'eat' then
        Play2(101083978);
    elseif v == 'punch' then
        Play2(541909913);
    elseif v == 'stomp' then
        Play2(330595293);
    elseif v == 'sip' then
        Play2(399762682);
    elseif v == 'grenade' then
        Play2(168184001);
    end;
end);

game:GetService("Players").LocalPlayer.Chatted:Connect(function(msg)
        if msg == ("taser") then
        local LocalPlayer = game.Players.LocalPlayer
local ID = "82273261"

function stop(ID, Key)
    local cor = coroutine.wrap(function()
        wait(LocalPlayer.Character.LowerTorso.BOOMBOXSOUND.TimeLength-0.1)
        if LocalPlayer.Character.LowerTorso.BOOMBOXSOUND.SoundId == "rbxassetid://"..ID then
            StopAudio()
        end
    end)
    cor()
end


function StopAudio()
    LocalPlayer.Character.LowerTorso.BOOMBOXSOUND:Stop()
end
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
        if plr.Backpack:FindFirstChild("[Boombox]") then
            plr.Backpack["[Boombox]"].Parent = plr.Character
        end
        game.ReplicatedStorage.MainEvent:FireServer("Boombox", 82273261)
        plr.Character["[Boombox]"].Parent = plr.Backpack
        wait(15)
        StopAudio()
    end
end)