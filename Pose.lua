repeat
	game:GetService('RunService').RenderStepped:Wait();
until game:GetService('Players').LocalPlayer.Character:FindFirstChild('FULLY_LOADED_CHAR');
if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Animate'):FindFirstChild('idle'):FindFirstChild('Animation2') then
	game:GetService('Players').LocalPlayer.Character:FindFirstChild('Animate'):FindFirstChild('idle'):FindFirstChild('Animation2'):Destroy();
end;

local Posing = false;
local Key = 0;

local Fashionable = Instance.new('Animation', game:GetService('ReplicatedStorage'):FindFirstChild('ClientAnimations'));
Fashionable.AnimationId = 'rbxassetid://3333331310';
Fashionable.Name = 'Fashionable';

local Pose = game:GetService('Players').LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid'):LoadAnimation(Fashionable);
Pose.Looped = true;
Pose.Priority = Enum.AnimationPriority.Action;

function Play(i, v)
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
	end;
end;

game:GetService('UserInputService').InputBegan:Connect(function(v, i)
	if not i and v.UserInputType == Enum.UserInputType.Keyboard then
		if v.KeyCode == Enum.KeyCode.Q and Posing == false then
			Posing = true;
			game:GetService('Players').LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Anchored = true;
			game:GetService('StarterGui'):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false);
			Play(6552805469, true);
		elseif v.KeyCode == Enum.KeyCode.Q and Posing == true then
			game:GetService('ReplicatedStorage'):FindFirstChild('MainEvent'):FireServer('BoomboxStop');
			Posing = false;
			Pose:Stop();
			game:GetService('Players').LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Anchored = false;
			game:GetService('StarterGui'):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true);
		end;
	end;
end);

game:GetService('Players').LocalPlayer.CharacterAdded:Connect(function()
	repeat
		game:GetService('RunService').Heartbeat:Wait();
	until game:GetService('Players').LocalPlayer.Character:FindFirstChild('FULLY_LOADED_CHAR');
	if game:GetService('Players').LocalPlayer.Character:FindFirstChild('Animate'):FindFirstChild('idle'):FindFirstChild('Animation2') then
		game:GetService('Players').LocalPlayer.Character:FindFirstChild('Animate'):FindFirstChild('idle'):FindFirstChild('Animation2'):Destroy();
	end;
	Pose = game:GetService('Players').LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid'):LoadAnimation(Fashionable);
	Pose.Looped = true;
	Pose.Priority = Enum.AnimationPriority.Action;
end);

game:GetService('RunService').RenderStepped:Connect(function()
	pcall(function()
		if Posing == true then
			if not Pose.IsPlaying then
				Pose:Play();
				Pose:AdjustSpeed(0);
				Pose.TimePosition = 6;
			end;
		end;
	end);
end);