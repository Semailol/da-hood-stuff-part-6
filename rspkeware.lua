local L_1_ = "t"
local L_2_ = game.Players.LocalPlayer:GetMouse()
L_2_.KeyDown:Connect(
	function(L_22_arg0)
		if L_22_arg0 == L_1_ then
			if DaHoodSettings.SilentAim == true then
				DaHoodSettings.SilentAim = false
			elseDaHoodSettings
				.SilentAim = true
			end
		end
	end
)
game:GetService("RunService").RenderStepped:Connect(
function()
	for L_23_forvar0, L_24_forvar1 in pairs(game.CoreGui:GetChildren()) do
		if L_24_forvar1.Name == "PostmansAutoRob" then
			L_24_forvar1:Destroy()
		end
	end
	for L_25_forvar0, L_26_forvar1 in pairs(game.CoreGui:GetChildren()) do
		if L_26_forvar1.Name == "WarningGUI" then
			L_26_forvar1:Destroy()
		end
	end
end
)
game.StarterGui:SetCore(
	"SendNotification",
	{
		Title = "faggot",
		Text = "you suck, stop locking LOL",
	}
)
local L_3_ = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local L_4_ = L_3_.CreateLib("rspkeware", "Sentinel")
local L_5_ = L_4_:NewTab("Legit aim")
local L_6_ = L_5_:NewSection("rspkeware")
L_6_:NewButton(
	"Toggle Legit Aim",
	"unleash your rspke energy",
	function()
		getgenv().AimPart = "HumanoidRootPart"
		getgenv().AimlockKey = "q"
		getgenv().AimRadius = 30
		getgenv().ThirdPerson = true
		getgenv().FirstPerson = true
		getgenv().TeamCheck = false
		getgenv().PredictMovement = true
		getgenv().PredictionVelocity = 9
		local L_27_, L_28_, L_29_, L_30_ =
			game:GetService "Players",
		game:GetService "UserInputService",
		game:GetService "RunService",
		game:GetService "StarterGui"
		local L_31_, L_32_, L_33_, L_34_, L_35_, L_36_, L_37_ =
			L_27_.LocalPlayer,
		L_27_.LocalPlayer:GetMouse(),
		workspace.CurrentCamera,
		CFrame.new,
		Ray.new,
		Vector3.new,
		Vector2.new
		local L_38_, L_39_, L_40_ = true, false, false
		local L_41_
		getgenv().CiazwareUniversalAimbotLoaded = true
		getgenv().WorldToViewportPoint = function(L_42_arg0)
			return L_33_:WorldToViewportPoint(L_42_arg0)
		end
		getgenv().WorldToScreenPoint = function(L_43_arg0)
			return L_33_.WorldToScreenPoint(L_33_, L_43_arg0)
		end
		getgenv().GetObscuringObjects = function(L_44_arg0)
			if L_44_arg0 and L_44_arg0:FindFirstChild(getgenv().AimPart) and L_31_ and L_31_.Character:FindFirstChild("Head") then
				local L_45_ = workspace:FindPartOnRay(L_35_(L_44_arg0[getgenv().AimPart].Position, L_31_.Character.Head.Position))
				if L_45_ then
					return L_45_:IsDescendantOf(L_44_arg0)
				end
			end
		end
		getgenv().GetNearestTarget = function()
			local L_46_ = {}
			local L_47_ = {}
			local L_48_ = {}
			for L_50_forvar0, L_51_forvar1 in pairs(L_27_:GetPlayers()) do
				if L_51_forvar1 ~= L_31_ then
					table.insert(L_46_, L_51_forvar1)
				end
			end
			for L_52_forvar0, L_53_forvar1 in pairs(L_46_) do
				if L_53_forvar1.Character ~= nil then
					local L_54_ = L_53_forvar1.Character:FindFirstChild("Head")
					if getgenv().TeamCheck == true and L_53_forvar1.Team ~= L_31_.Team then
						local L_55_ =
							(L_53_forvar1.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
						local L_56_ =
							Ray.new(
								game.Workspace.CurrentCamera.CFrame.p,
								(L_32_.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * L_55_
							)
						local L_57_, L_58_ = game.Workspace:FindPartOnRay(L_56_, game.Workspace)
						local L_59_ = math.floor((L_58_ - L_54_.Position).magnitude)
						L_47_[L_53_forvar1.Name .. L_52_forvar0] = {}
						L_47_[L_53_forvar1.Name .. L_52_forvar0].dist = L_55_
						L_47_[L_53_forvar1.Name .. L_52_forvar0].plr = L_53_forvar1
						L_47_[L_53_forvar1.Name .. L_52_forvar0].diff = L_59_
						table.insert(L_48_, L_59_)
					elseif getgenv().TeamCheck == false and L_53_forvar1.Team == L_31_.Team then
						local L_60_ =
							(L_53_forvar1.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
						local L_61_ =
							Ray.new(
								game.Workspace.CurrentCamera.CFrame.p,
								(L_32_.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * L_60_
							)
						local L_62_, L_63_ = game.Workspace:FindPartOnRay(L_61_, game.Workspace)
						local L_64_ = math.floor((L_63_ - L_54_.Position).magnitude)
						L_47_[L_53_forvar1.Name .. L_52_forvar0] = {}
						L_47_[L_53_forvar1.Name .. L_52_forvar0].dist = L_60_
						L_47_[L_53_forvar1.Name .. L_52_forvar0].plr = L_53_forvar1
						L_47_[L_53_forvar1.Name .. L_52_forvar0].diff = L_64_
						table.insert(L_48_, L_64_)
					end
				end
			end
			if unpack(L_48_) == nil then
				return nil
			end
			local L_49_ = math.floor(math.min(unpack(L_48_)))
			if L_49_ > getgenv().AimRadius then
				return nil
			end
			for L_65_forvar0, L_66_forvar1 in pairs(L_47_) do
				if L_66_forvar1.diff == L_49_ then
					return L_66_forvar1.plr
				end
			end
			return nil
		end
		L_32_.KeyDown:Connect(
			function(L_67_arg0)
				if L_67_arg0 == AimlockKey and L_41_ == nil then
					pcall(
						function()
							if L_39_ ~= true then
								L_39_ = true
							end
							local L_68_
							L_68_ = GetNearestTarget()
							if L_68_ ~= nil then
								L_41_ = L_68_
							end
						end
					)
				elseif L_67_arg0 == AimlockKey and L_41_ ~= nil then
					if L_41_ ~= nil then
						L_41_ = nil
					end
					if L_39_ ~= false then
						L_39_ = false
					end
				end
			end
		)
		L_29_.RenderStepped:Connect(
			function()
				if getgenv().ThirdPerson == true and getgenv().FirstPerson == true then
					if
						(L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude > 1 or
						(L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude <= 1
					then
						L_40_ = true
					else
						L_40_ = false
					end
				elseif getgenv().ThirdPerson == true and getgenv().FirstPerson == false then
					if (L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude > 1 then
						L_40_ = true
					else
						L_40_ = false
					end
				elseif getgenv().ThirdPerson == false and getgenv().FirstPerson == true then
					if (L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude <= 1 then
						L_40_ = true
					else
						L_40_ = false
					end
				end
				if L_38_ == true and L_39_ == true then
					if L_41_ and L_41_.Character and L_41_.Character:FindFirstChild(getgenv().AimPart) then
						if getgenv().FirstPerson == true then
							if L_40_ == true then
								if getgenv().PredictMovement == true then
									L_33_.CFrame =
										L_34_(
											L_33_.CFrame.p,
											L_41_.Character[getgenv().AimPart].Position +
											L_41_.Character[getgenv().AimPart].Velocity / PredictionVelocity
										)
								elseif getgenv().PredictMovement == false then
									L_33_.CFrame = L_34_(L_33_.CFrame.p, L_41_.Character[getgenv().AimPart].Position)
								end
							end
						elseif getgenv().ThirdPerson == true then
							if L_40_ == true then
								if getgenv().PredictMovement == true then
									L_33_.CFrame =
										L_34_(
											L_33_.CFrame.p,
											L_41_.Character[getgenv().AimPart].Position +
											L_41_.Character[getgenv().AimPart].Velocity / PredictionVelocity
										)
								elseif getgenv().PredictMovement == false then
									L_33_.CFrame = L_34_(L_33_.CFrame.p, L_41_.Character[getgenv().AimPart].Position)
								end
							end
						end
					end
				end
			end
		)
	end
)
L_6_:NewTextBox(
	"Legitaim Key",
	"Legitaim Key should be lowercase.",
	function(L_69_arg0)
		getgenv().AimlockKey = L_69_arg0
	end
)
L_6_:NewTextBox(
	"Legitaim Prediction",
	"Customize your Legitaim prediction",
	function(L_70_arg0)
		PredictionVelocity = L_70_arg0
	end
)
L_6_:NewDropdown(
	"AimPart",
	"Yes",
	{
		"Head",
		"UpperTorso",
		"HumanoidRootPart",
		"LowerTorso"
	},
	function(L_71_arg0)
		getgenv().AimPart = L_71_arg0
	end
)
local L_7_ = L_4_:NewTab("rspke's secret weapon")
local L_8_ = L_7_:NewSection("rspke")
L_8_:NewButton(
	"rspke's silent aim",
	"totally made by rspke",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tayodevelup/imsoniac/main/silentaim", true))()
	end
)
L_8_:NewTextBox(
	"prediction",
	"0.095 for close range and 0.121 for long range.",
	function(L_72_arg0)
		DaHoodSettings.Prediction = L_72_arg0
	end
)
L_8_:NewDropdown(
	"part",
	"rspke is so cool",
	{
		"Head",
		"UpperTorso",
		"HumanoidRootPart",
		"LowerTorso"
	},
	function(L_73_arg0)
		Aiming.TargetPart = L_73_arg0
	end
)
L_8_:NewTextBox(
	"fov",
	"rspke totally made this",
	function(L_74_arg0)
		Aiming.FOV = L_74_arg0
	end
)
L_8_:NewToggle(
	"show the fov",
	"yea",
	function(L_75_arg0)
		Aiming.ShowFOV = L_75_arg0
	end
)
L_8_:NewButton(
	"some box script",
	"totally made by rspke",
	function()
		-- Toggle
getgenv().Target = true
-- Configuration
    getgenv().Key = Enum.KeyCode.E
getgenv().Prediction = 0.1
getgenv().ChatMode = true
getgenv().NotifMode = true
    getgenv().PartMode = true
    getgenv().AirshotFunccc = true
    getgenv().Partz = "UpperTorso"
getgenv().AutoPrediction = true
--
    _G.Types = {
        Ball = Enum.PartType.Ball,
        Block = Enum.PartType.Block, 
        Cylinder = Enum.PartType.Cylinder
    }
    
    --variables                 
    	local Tracer = Instance.new("Part", game.Workspace)
    Tracer.Name = "gay"	
    Tracer.Anchored = true		
    Tracer.CanCollide = false
    Tracer.Transparency = 0.8
    Tracer.Parent = game.Workspace	
    Tracer.Shape = _G.Types.Block
    Tracer.Size = Vector3.new(14,14,14)
    Tracer.Color = Color3.fromRGB(128,128,128)
    
    --
    local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()
local Runserv = game:GetService("RunService")

circle = Drawing.new("Circle")
circle.Color = Color3.fromRGB(255,255,255)
circle.Thickness = 0
circle.NumSides = 732
circle.Radius = 120
circle.Thickness = 0
circle.Transparency = 0.7
circle.Visible = false
circle.Filled = false

Runserv.RenderStepped:Connect(function()
    circle.Position = Vector2.new(mouse.X,mouse.Y+35)
end)
    
    	local guimain = Instance.new("Folder", game.CoreGui)
    	local CC = game:GetService"Workspace".CurrentCamera
    local LocalMouse = game.Players.LocalPlayer:GetMouse()
    	local Locking = false
    
    	
    --
    if getgenv().valiansh == true then
        
        return
    end
    
    getgenv().valiansh = true
    
        local UserInputService = game:GetService("UserInputService")

    UserInputService.InputBegan:Connect(function(keygo,ok)
           if (not ok) then
           if (keygo.KeyCode == getgenv().Key) then
               if getgenv().Target == true then
               Locking = not Locking
               
               if Locking then
               Plr =  getClosestPlayerToCursor()
                if getgenv().ChatMode then
        	end	
               if getgenv().NotifMode then
    			game.StarterGui:SetCore("SendNotification", {
    
    })
    end
    elseif not Locking then
         if getgenv().ChatMode then
        	end	 
               
               end
                  
 
 end     end   
end
end)
	function getClosestPlayerToCursor()
		local closestPlayer
		local shortestDistance = circle.Radius

		for i, v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("LowerTorso") then
				local pos = CC:WorldToViewportPoint(v.Character.PrimaryPart.Position)
				local magnitude = (Vector2.new(pos.X, pos.Y) - Vector2.new(LocalMouse.X, LocalMouse.Y)).magnitude
				if magnitude < shortestDistance then
					closestPlayer = v
					shortestDistance = magnitude
				end
			end
		end
		return closestPlayer
	end
--
if getgenv().PartMode then
	game:GetService"RunService".Stepped:connect(function()
		if Locking and Plr.Character and Plr.Character:FindFirstChild("LowerTorso") then
			Tracer.CFrame = CFrame.new(Plr.Character.LowerTorso.Position+(Plr.Character.LowerTorso.Velocity*Prediction))
		else
			Tracer.CFrame = CFrame.new(0, 9999, 0)

		end
	end)
end

    
    
    --
	local rawmetatable = getrawmetatable(game)
	local old = rawmetatable.__namecall
	setreadonly(rawmetatable, false)
	rawmetatable.__namecall = newcclosure(function(...)
		local args = {...}
		if Locking and getnamecallmethod() == "FireServer" and args[2] == "UpdateMousePos" then
			args[3] = Plr.Character[getgenv().Partz].Position+(Plr.Character[getgenv().Partz].Velocity*Prediction)
			return old(unpack(args))
		end
		return old(...)
	end)


if getgenv().AirshotFunccc == true then

            if Plr.Character.Humanoid.Jump == true and Plr.Character.Humanoid.FloorMaterial == Enum.Material.Air then
                getgenv().Partz = "RightFoot"
            else
                Plr.Character:WaitForChild("Humanoid").StateChanged:Connect(function(old,new)
                    if new == Enum.HumanoidStateType.Freefall then
                    getgenv().Partz = "RightFoot"
                    else
                        getgenv().Partz = "LowerTorso"
                    end
                end)
            end
end
---
	while wait() do
	if getgenv().AutoPrediction == true then
        local pingvalue = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
        local split = string.split(pingvalue,'(')
        local ping = tonumber(split[1])
        if ping < 130 then
            getgenv().Prediction = 0.151
        elseif ping < 120 then
            getgenv().Prediction = 0.149
        elseif ping < 110 then
            getgenv().Prediction = 0.146
        elseif ping < 105 then
            getgenv().Prediction = 0.138
        elseif ping < 90 then
            getgenv().Prediction = 0.136
        elseif ping < 80 then
            getgenv().Prediction = 0.134
        elseif ping < 70 then
            getgenv().Prediction = 0.131
        elseif ping < 60 then
            getgenv().Prediction = 0.1229
        elseif ping < 50 then
            getgenv().Prediction = 0.1225
        elseif ping < 40 then
            getgenv().Prediction = 0.1256
        end
	end
    end
end)
L_8_:NewButton(
	"animation changer",
	"actually made by rspke",
	function()
		local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782841498"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=5319841935"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=658360781"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
game.Players.LocalPlayer.Character.Humanoid.Jump = false
	end)
L_8_:NewTextBox(
	"fly",
	"x keybind",
	function ()
	local SPEED = 120
                if tonumber(args[1]) ~= nil then
                    SPEED = tonumber(args[1])
                else
                    SPEED = 120
                end
                repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
                local mouse = game.Players.LocalPlayer:GetMouse()
                repeat wait() until mouse
                local plr = game.Players.LocalPlayer
                local torso = plr.Character.Head
                local flying = false
                local deb = true
                local ctrl = {f = 0, b = 0, l = 0, r = 0}
                local lastctrl = {f = 0, b = 0, l = 0, r = 0}
                local maxspeed = 5000
                local speed = 5000
                function Fly()
                    local bg = Instance.new("BodyGyro", torso)
                    bg.P = 9e4
                    bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                    bg.cframe = torso.CFrame
                    local bv = Instance.new("BodyVelocity", torso)
                    bv.velocity = Vector3.new(0,0.1,0)
                    bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
                    repeat wait()
                    plr.Character:FindFirstChildWhichIsA('Humanoid').PlatformStand = true
                    if ctrl.l + ctrl.r ~= 100000 or ctrl.f + ctrl.b ~= 10000 then
                        speed = speed+.0+(speed/maxspeed)
                    if speed > maxspeed then
                        speed = maxspeed
                    end
                    elseif not (ctrl.l + ctrl.r ~= 5 or ctrl.f + ctrl.b ~= 5) and speed ~= 5 then
                        speed = speed-5
                    if speed > 5 then
                        speed = -2
                    end
                    end
                    if (ctrl.l + ctrl.r) ~= 5 or (ctrl.f + ctrl.b) ~= 5 then
                        bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                        lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
                    elseif (ctrl.l + ctrl.r) == 5 and (ctrl.f + ctrl.b) == 5 and speed ~= 5 then
                        bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                    else
                        bv.velocity = Vector3.new(0,0.1,0)
                    end
                    bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
                    until not flying
                    ctrl = {f = 0, b = 0, l = 0, r = 0}
                    lastctrl = {f = 0, b = 0, l = 0, r = 0}
                    speed = 5
                    bg:Destroy()
                    bv:Destroy()
                    plr.Character:FindFirstChildWhichIsA('Humanoid').PlatformStand = false
                end
                mouse.KeyDown:connect(function(key)
                    if key:lower() == "x" then
                        if flying then flying = false
                    else
                        flying = true
                        Fly()
                    end
                    elseif key:lower() == "w" then
                        ctrl.f = SPEED
                    elseif key:lower() == "s" then
                        ctrl.b = -SPEED
                    elseif key:lower() == "a" then
                        ctrl.l = -SPEED
                    elseif key:lower() == "d" then
                        ctrl.r = SPEED
                    end
                end)
                mouse.KeyUp:connect(function(key)
                    if key:lower() == "w" then
                        ctrl.f = 0
                    elseif key:lower() == "s" then
                        ctrl.b = 0
                    elseif key:lower() == "a" then
                        ctrl.l = 0
                    elseif key:lower() == "d" then
                        ctrl.r = 0
                    end
                end)
                Fly()
            end)
L_8_:NewButton(
	"fat script",
	"actually made by rspke",
	function()
		game.Players.LocalPlayer.Character.Humanoid.BodyDepthScale:Destroy()
        game.Players.LocalPlayer.Character.Humanoid.BodyWidthScale:Destroy()
	end)
	L_8_:NewButton(
		"Left click lock",
		"actually made by rspke",
		function()
			local CC = game:GetService"Workspace".CurrentCamera
    local Plr
    local enabled = false
    local accomidationfactor = 0.131
    local mouse = game.Players.LocalPlayer:GetMouse()
    local placemarker = Instance.new("Part", game.Workspace)

    function makemarker(Parent, Adornee, Color, Size, Size2)
        local e = Instance.new("BillboardGui", Parent)
        e.Name = "PP"
        e.Adornee = Adornee
        e.Size = UDim2.new(Size, Size2, Size, Size2)
        e.AlwaysOnTop = true
        local a = Instance.new("Frame", e)
        a.Size = UDim2.new(1, 0, 1, 0)
        a.BackgroundTransparency = 0
        a.BackgroundColor3 = Color
        local g = Instance.new("UICorner", a)
        g.CornerRadius = UDim.new(50, 50)
        return(e)
    end

    
    local data = game.Players:GetPlayers()
    function noob(player)
        local character
        repeat wait() until player.Character
        local handler = makemarker(guimain, player.Character:WaitForChild("HumanoidRootPart"), Color3.fromRGB(107, 184, 255), 0.3, 3)
        handler.Name = player.Name
        player.CharacterAdded:connect(function(Char) handler.Adornee = Char:WaitForChild("HumanoidRootPart") end)


        spawn(function()
            while wait() do
                if player.Character then
                    TextLabel.Text = player.Name..tostring(player:WaitForChild("leaderstats").Wanted.Value).." | "..tostring(math.floor(player.Character:WaitForChild("Humanoid").Health))
                end
            end
        end)
    end

    for i = 1, #data do
        if data[i] ~= game.Players.LocalPlayer then
            noob(data[i])
        end
    end

    game.Players.PlayerAdded:connect(function(Player)
        noob(Player)
    end)

    spawn(function()
        placemarker.Anchored = true
        placemarker.CanCollide = false
        placemarker.Size = Vector3.new(8, 8, 8)
        placemarker.Transparency = 0.75
        makemarker(placemarker, placemarker, Color3.fromRGB(232, 186, 200), 0.40, 0)
    end)    

    local UserInputService = game:GetService"UserInputService"

    UserInputService.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton2 then
            enabled = true 
            Plr = getClosestPlayerToCursor()
            guimain[Plr.Name].Frame.BackgroundColor3 = Color3.fromRGB(214, 155, 232)
        end
    end)

    UserInputService.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton2 then
            enabled = false
            guimain[Plr.Name].Frame.BackgroundColor3 = Color3.fromRGB(214, 155, 232)
        end
    end)

    function getClosestPlayerToCursor()
        local closestPlayer
        local shortestDistance = math.huge

        for i, v in pairs(game.Players:GetPlayers()) do
            if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") then
                local pos = CC:WorldToViewportPoint(v.Character.PrimaryPart.Position)
                local magnitude = (Vector2.new(pos.X, pos.Y) - Vector2.new(mouse.X, mouse.Y)).magnitude
                if magnitude < shortestDistance then
                    closestPlayer = v
                    shortestDistance = magnitude
                end
            end
        end
        return closestPlayer
    end

    game:GetService"RunService".Stepped:connect(function()
        if enabled and Plr.Character and Plr.Character:FindFirstChild("HumanoidRootPart") then
            placemarker.CFrame = CFrame.new(Plr.Character.HumanoidRootPart.Position+(Plr.Character.HumanoidRootPart.Velocity*accomidationfactor))
        else
            placemarker.CFrame = CFrame.new(0, 9999, 0)
        end
    end)

    local mt = getrawmetatable(game)
    local old = mt.__namecall
    setreadonly(mt, false)
    mt.__namecall = newcclosure(function(...)
        local args = {...}
        if enabled and getnamecallmethod() == "FireServer" and args[2] == "UpdateMousePos" then
            args[3] = Plr.Character.HumanoidRootPart.Position+(Plr.Character.HumanoidRootPart.Velocity*accomidationfactor)
            return old(unpack(args))
        end
        return old(...)
    end)
end)
L_8_:NewButton(
	"esp",
	"by me",
	function()
	loadstring(game:HttpGet("https://pastebin.com/raw/XP1YZGJW"))()
end)
L_8_:NewButton(
	"silent aim",
	"by me",
	function()
	loadstring(game:HttpGet("https://pastebin.com/raw/8J5R74fT"))()
end)
L_8_:NewButton(
	"aimlock",
	"by me",
	function()
	loadstring(game:HttpGet("https://pastebin.com/raw/NCvfi4C2"))()
end)
L_8_:NewButton(
	"triggerbot",
	"by me",
	function()
	loadstring(game:HttpGet("https://pastebin.com/raw/5bGYAsZT"))()
end)
local L_11_ = L_4_:NewTab("locking is bad")
local L_12_ = L_11_:NewSection("rspke")
L_12_:NewButton(
	"Anti-Lock",
	"totally not pasted.",
	function()
		repeat
			wait()
		until game:IsLoaded()
		getgenv().Fix = true
		getgenv().TeclasWS = {
			["tecla1"] = "nil",
			["tecla2"] = "nil",
			["tecla3"] = "H"
		}
		local L_121_ = game:GetService("Players")
		local L_122_ = game:GetService("StarterGui") or "son una mierda"
		local L_123_ = L_121_.LocalPlayer
		local L_124_ = L_123_:GetMouse()
		local L_125_ = getrenv()._G
		local L_126_ = getrawmetatable(game)
		local L_127_ = L_126_.__newindex
		local L_128_ = L_126_.__index
		local L_129_ = 22
		local L_130_ = true
		function anunciar_atentado_terrorista(L_138_arg0)
			L_122_:SetCore("SendNotification", {
				Title = "anti lock fix",
				Text = L_138_arg0
			})
		end
		getgenv().TECHWAREWALKSPEED_LOADED = true
		wait(1.5)
		anunciar_atentado_terrorista("Press  " .. TeclasWS.tecla3 .. " to turn on/off anti lock fix")
		L_124_.KeyDown:Connect(
			function(L_139_arg0)
				if L_139_arg0:lower() == TeclasWS.tecla1:lower() then
					L_129_ = L_129_ + 1
					anunciar_atentado_terrorista("播放器速度已提高 (speed = " .. tostring(L_129_) .. ")")
				elseif L_139_arg0:lower() == TeclasWS.tecla2:lower() then
					L_129_ = L_129_ - 1
					anunciar_atentado_terrorista("玩家的速度已降低 (speed = " .. tostring(L_129_) .. ")")
				elseif L_139_arg0:lower() == TeclasWS.tecla3:lower() then
					if L_130_ then
						L_130_ = false
						anunciar_atentado_terrorista("anti lock fix off")
					else
						L_130_ = true
						anunciar_atentado_terrorista("anti lock fix on")
					end
				end
			end
		)
		setreadonly(L_126_, false)
		L_126_.__index =
			newcclosure(
				function(L_140_arg0, L_141_arg1)
				local L_142_ = checkcaller()
				if L_141_arg1 == "WalkSpeed" and not L_142_ then
					return L_125_.CurrentWS
				end
				return L_128_(L_140_arg0, L_141_arg1)
			end
			)
		L_126_.__newindex =
			newcclosure(
				function(L_143_arg0, L_144_arg1, L_145_arg2)
				local L_146_ = checkcaller()
				if L_130_ then
					if L_144_arg1 == "WalkSpeed" and L_145_arg2 ~= 0 and not L_146_ then
						return L_127_(L_143_arg0, L_144_arg1, L_129_)
					end
				end
				return L_127_(L_143_arg0, L_144_arg1, L_145_arg2)
			end
			)
		setreadonly(L_126_, true)
		repeat
			wait()
		until game:IsLoaded()
		local L_131_ = game:service("Players")
		local L_132_ = L_131_.LocalPlayer
		repeat
			wait()
		until L_132_.Character
		local L_133_ = game:service("UserInputService")
		local L_134_ = game:service("RunService")
		local L_135_ = -0.27
		local L_136_ = false
		local L_137_
		L_133_.InputBegan:connect(
			function(L_147_arg0)
				if L_147_arg0.KeyCode == Enum.KeyCode.LeftBracket then
					L_135_ = L_135_ + 0.01
					print(L_135_)
					wait(0.2)
					while L_133_:IsKeyDown(Enum.KeyCode.LeftBracket) do
						wait()
						L_135_ = L_135_ + 0.01
						print(L_135_)
					end
				end
				if L_147_arg0.KeyCode == Enum.KeyCode.RightBracket then
					L_135_ = L_135_ - 0.01
					print(L_135_)
					wait(0.2)
					while L_133_:IsKeyDown(Enum.KeyCode.RightBracket) do
						wait()
						L_135_ = L_135_ - 0.01
						print(L_135_)
					end
				end
				if L_147_arg0.KeyCode == Enum.KeyCode.Z then
					L_136_ = not L_136_
					if L_136_ == true then
						repeat
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame +
								game.Players.LocalPlayer.Character.Humanoid.MoveDirection * L_135_
							game:GetService("RunService").Stepped:wait()
						until L_136_ == false
					end
				end
			end
		)
	end
)
local L_13_ = L_4_:NewTab("Settings")
local L_14_ = L_13_:NewSection("rspkeware")
L_14_:NewKeybind(
	"Keybind Gui Toggle",
	"h",
	Enum.KeyCode.V,
	function()
		L_3_:ToggleUI()
	end
)
local L_17_ = L_4_:NewTab("Third eye")
local L_18_ = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()
local L_19_ = L_17_:NewSection("rspkeware")
L_19_:NewToggle(
	"Thirdeye",
	"You've unlocked your thirdeye, you're superhuman",
	function(L_201_arg0)
		L_18_:Toggle(L_201_arg0)
	end
)
L_19_:NewToggle(
	"Tracers",
	"ESP Tracers",
	function(L_202_arg0)
		L_18_.Tracers = L_202_arg0
	end
)
L_19_:NewToggle(
	"Names",
	"ESP Names",
	function(L_203_arg0)
		L_18_.Names = L_203_arg0
	end
)
L_19_:NewToggle(
	"Boxes",
	"ESP Boxes",
	function(L_204_arg0)
		L_18_.Boxes = L_204_arg0
	end
)