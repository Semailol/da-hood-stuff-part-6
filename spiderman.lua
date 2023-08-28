--// Made by Cronizte
--// Give credits :P

local faces = {Enum.NormalId.Back,Enum.NormalId.Right,Enum.NormalId.Left,Enum.NormalId.Top,Enum.NormalId.Bottom,Enum.NormalId.Front}
plr = game:service'Players'.LocalPlayer
mouse = plr:GetMouse()
char = plr.Character
root = char.HumanoidRootPart
part = root
head = char.Head
torso = ""
sling = false
if char:FindFirstChild('Torso') then
	torso = char.Torso
elseif char:FindFirstChild('UpperTorso') then
	torso = char.UpperTorso
end
lshold = torso["Left Shoulder"]
rshold = torso["Right Shoulder"]
char["Right Arm"].BrickColor = BrickColor.new('Crimson')
char["Left Arm"].BrickColor = BrickColor.new('Crimson')
neck = torso.Neck
lhip = torso["Left Hip"]
rhip = torso["Right Hip"]
vector = char.Head.CFrame * CFrame.new(2,1.5,0)
lscf = lshold.C0
lclickt = false
mouseh = ""
lclick = false
color3 = BrickColor.new('Really black')
rscf = rshold.C0
local time = 10
bv = Instance.new('BodyVelocity', workspace)
bv.velocity = mouse.Hit.lookVector * 0
bodyv = bv
sels = torso
zcam = false
ncf = neck.C0
drone = false
scripttest = "false"
asd = ""
asd2 = ""
dro = ""
rclick = false
sounds = false
red = "Bright red"
lhcf = lhip.C0
unmasked = false
insta = false
rhcf = rhip.C0
freefly = false
rad = math.rad
hear = false
fhead = ""
random = math.random
sou = false
sin = math.sin
black = false
cos = math.cos
speed = 200
mspeed = 200
nspeed = 200
cframe = CFrame.new(2,1.5,0)
cooldown = true
floor = math.floor
mousep = ""
text = "Current Health: "..char.Humanoid.Health
lsho = lshold.C0
rsho = rshold.C0
lle = lhip.C0
rle = rhip.C0
loc = false
color = "Cool yellow"
color2 = "Crimson"
leye = ""
reye = ""
lfeye = ""
rfeye = ""

--spiderman--
--pack('LeftArm',151353346,151353416)
--pack('RightArm',151353346,151353456)
--pack('LeftLeg',151353346,151353958)
--pack('RightLeg',151353346,151353479)
--pack('Torso',151353346,151353393)

--boy--
--pack('LeftArm',0,279174949)
--pack('RightArm',0,279174886)
--pack('LeftLeg',0,319336109)
--pack('RightLeg',0,319336155)
--pack('Torso',0,376169183)

s1 = Instance.new("Sound", char["Left Arm"])
s1.Volume = 5
s1.SoundId = "rbxassetid://576652617"
s1.PlayOnRemove = false
s1.Looped = false
s2 = Instance.new('Sound', plr.PlayerGui)
s2.Volume = 5
s2.Looped = false
s2.SoundId = "rbxassetid://866613992"
s3 = Instance.new('Sound', char.Head)
s3.Volume = 5
s3.Looped = true
s3.SoundId = "rbxassetid://904569721"
s4 = Instance.new('Sound', plr.PlayerGui)
s4.Volume = 2.5
s4.Looped = false
s4.SoundId = "rbxassetid://576613547"
s5 = Instance.new('Sound', plr.PlayerGui)
s5.Volume = 10
s5.Looped = true
s5.SoundId = "rbxassetid://227682498"
s6 = Instance.new('Sound', plr.PlayerGui)
s6.Volume = 3
s6.Looped = false
s6.SoundId = "rbxassetid://145486927"
s7 = Instance.new('Sound', char.Head)
s7.Volume = 3
s7.Looped = false
s7.SoundId = "rbxassetid://873073853"
s8 = Instance.new('Sound', char.Head)
s8.Volume = 3
s8.Looped = false
s8.SoundId = "rbxassetid://898385136"
s9 = Instance.new('Sound', char.Head)
s9.Volume = 7
s9.Looped = false
s9.SoundId = "rbxassetid://144699494"
s10 = Instance.new('Sound', char.Head)
s10.Volume = 5
s10.Looped = false
s10.SoundId = "rbxassetid://967512062"

g1 = Instance.new("ScreenGui", plr.PlayerGui)
fr = Instance.new("Frame", g1)
fr.BackgroundColor3 = Color3.new(1, 1, 1)
fr.BackgroundTransparency = 1
fr.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
fr.Position = UDim2.new(0.706, 0,0.35, 0)
fr.Visible = true
fr.Size = UDim2.new(0, 252, 0, 257)
fr.Name = 'Identity'
il = Instance.new("ImageLabel", fr)
il.BackgroundTransparency = 1
il.BorderSizePixel = 0
il.BackgroundColor3 = Color3.new(1, 1, 1)
il.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
il.Position = UDim2.new(0.27380952239037, 0, 0.050583656877279, 0)
il.Size = UDim2.new(0, 114, 0, 104)
il.Image = "rbxassetid://924320031"
t1 = Instance.new("TextLabel", fr)
t1.BackgroundColor3 = Color3.new(1, 1, 1)
t1.BackgroundTransparency = 1
t1.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
t1.Name = "Info1"
t1.Position = UDim2.new(0.1031746044755, 0, 0.48638132214546, 0)
t1.Size = UDim2.new(0, 200, 0, 50)
t1.Text = "Label1"
t1.TextScaled = true
t1.TextWrapped = true
t1.TextColor3 = Color3.new(0, 0, 0)
t1.Font = Enum.Font.SourceSansBold
t1.FontSize = Enum.FontSize.Size18
t2 = Instance.new("TextLabel", fr)
t2.BackgroundColor3 = Color3.new(1, 1, 1)
t2.BackgroundTransparency = 1
t2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
t2.Name = "Info2"
t2.Position = UDim2.new(0.1031746044755, 0, 0.70428013801575, 0)
t2.Size = UDim2.new(0, 200, 0, 50)
t2.Text = "Label2"
t2.TextWrapped = true
t2.TextScaled = true
t2.TextColor3 = Color3.new(0, 0, 0)
t2.Font = Enum.Font.SourceSansBold
t2.FontSize = Enum.FontSize.Size28
t3 = Instance.new("TextLabel", fr)
t3.BackgroundColor3 = Color3.new(1, 1, 1)
t3.BackgroundTransparency = 1
t3.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
t3.Name = "Info2"
t3.Position = UDim2.new(0.103, 0,0.93, 0)
t3.Size = UDim2.new(0, 200, 0, 50)
t3.Text = "Label2"
t3.TextWrapped = true
t3.TextScaled = true
t3.TextColor3 = Color3.new(0, 0, 0)
t3.Font = Enum.Font.SourceSansBold
t3.FontSize = Enum.FontSize.Size28
t4 = Instance.new("TextLabel", fr)
t4.BackgroundColor3 = Color3.new(1, 1, 1)
t4.BackgroundTransparency = 1
t4.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
t4.Name = "Info2"
t4.Position = UDim2.new(0.103, 0,1.152, 0)
t4.Size = UDim2.new(0, 200, 0, 50)
t4.Text = "Label2"
t4.TextWrapped = true
t4.TextColor3 = Color3.new(0, 0, 0)
t4.Font = Enum.Font.SourceSansBold
t4.FontSize = Enum.FontSize.Size28
t4.TextScaled = true
t1.Text = ''
t2.Text = ''
t3.Text = ''
t4.Text = ''
il.Image = 'rbxassetid://0'
o1 = Instance.new("ImageLabel", g1)
o1.BackgroundColor3 = Color3.new(1, 0.333333, 0)
o1.BackgroundTransparency = 1
o1.BorderColor3 = Color3.new(0.666667, 0, 0)
o1.Name = "HelmetGui"
o1.Position = UDim2.new(0, 0, 0, -1)
o1.Size = UDim2.new(1, 0, 1, 1)
o1.ImageColor3 = Color3.new(255,0,0)
o1.Image = "rbxassetid://272417994"
o2 = Instance.new("TextLabel", g1)
o2.BackgroundColor3 = Color3.new(1, 1, 1)
o2.BackgroundTransparency = 1
o2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
o2.Name = "SystemInput"
o2.Position = UDim2.new(0.25, 0, 0.25, 0)
o2.Size = UDim2.new(0.5, -250, 0.5, -250)
o2.Text = ""
o2.TextColor3 = Color3.new(1, 0, 0)
o2.Font = Enum.Font.Code
o2.FontSize = Enum.FontSize.Size24
o3 = Instance.new("TextLabel", g1)
o3.BackgroundColor3 = Color3.new(1, 1, 1)
o3.BackgroundTransparency = 1
o3.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
o3.Name = "PlrInput"
o3.Position = UDim2.new(0.10, 0, 0.64999997615814, 0)
o3.Size = UDim2.new(0.5, -250, 0.5, -250)
o3.Text = "Current Health: "..char.Humanoid.Health
o3.TextColor3 = Color3.new(1, 0, 0)
o3.Font = Enum.Font.Code
o3.FontSize = Enum.FontSize.Size24
o4 = Instance.new("TextLabel", g1)
o4.BackgroundColor3 = Color3.new(1, 1, 1)
o4.BackgroundTransparency = 1
o4.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
o4.Name = "PlrInput2"
o4.Position = UDim2.new(0.10, 0, 0.70, 0)
o4.Size = UDim2.new(0.5, -250, 0.5, -250)
o4.Text = "Current Speed: 0"
o4.TextColor3 = Color3.new(1, 0, 0)
o4.Font = Enum.Font.Code
o4.FontSize = Enum.FontSize.Size24
o6 = Instance.new("TextLabel", g1)
o6.BackgroundColor3 = Color3.new(1, 1, 1)
o6.BackgroundTransparency = 1
o6.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
o6.Name = "PlrInput3"
o6.Position = UDim2.new(0.1, 0,0.6, 0)
o6.Size = UDim2.new(0.5, -250, 0.5, -250)
o6.Text = "Current Web Speed: "
o6.TextColor3 = Color3.new(1, 0, 0)
o6.Font = Enum.Font.Code
o6.FontSize = Enum.FontSize.Size24
o7 = Instance.new("TextLabel", g1)
o7.BackgroundColor3 = Color3.new(1, 1, 1)
o7.BackgroundTransparency = 1
o7.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
o7.Name = "PlrInput4"
o7.Position = UDim2.new(0.1, 0,0.55, 0)
o7.Size = UDim2.new(0.5, -250, 0.5, -250)
o7.Text = "Current Time: "
o7.TextColor3 = Color3.new(1, 0, 0)
o7.Font = Enum.Font.Code
o7.FontSize = Enum.FontSize.Size24
o8 = Instance.new("TextLabel", g1)
o8.BackgroundColor3 = Color3.new(1, 1, 1)
o8.BackgroundTransparency = 1
o8.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
o8.Name = "PlrInput5"
o8.Position = UDim2.new(0.1, 0,0.5, 0)
o8.Size = UDim2.new(0.5, -250, 0.5, -250)
o8.Text = "Current Sounds: "
o8.TextColor3 = Color3.new(1, 0, 0)
o8.Font = Enum.Font.Code
o8.FontSize = Enum.FontSize.Size24
o9 = Instance.new("TextLabel", g1)
o9.BackgroundColor3 = Color3.new(1, 1, 1)
o9.BackgroundTransparency = 1
o9.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
o9.Name = "PlrInput6"
o9.Position = UDim2.new(0.1, 0,0.45, 0)
o9.Size = UDim2.new(0.5, -250, 0.5, -250)
o9.Text = "Current Parts: "
o9.TextColor3 = Color3.new(1, 0, 0)
o9.Font = Enum.Font.Code
o9.FontSize = Enum.FontSize.Size24
o5 = Instance.new("ImageLabel", g1)
o5.BackgroundColor3 = Color3.new(1, 0.333333, 0)
o5.BackgroundTransparency = 1
o5.BorderColor3 = Color3.new(0.666667, 0, 0)
o5.ImageColor3 = Color3.new(175, 175, 175)
o5.Name = "SpideySense"
o5.ImageTransparency = 1
o5.Position = UDim2.new(0, 0, 0, -1)
o5.Size = UDim2.new(1, 0, 1, 1)
o5.ImageColor3 = Color3.new(0,0,0)
o5.Image = "rbxassetid://951687333"

function tw(string)
local String = string
local Length = string.len(String)

for i=1,Length do
	wait(.05)
	s6:Play()
	o2.Text = string.sub(String,1,i)
	end
end

function zoomi()
	s2.Volume = 5
	s2:Play()
	for i = 1,35 do
		wait()
		s2.Volume = s2.Volume - 0.15
		workspace.CurrentCamera.FieldOfView = workspace.CurrentCamera.FieldOfView - 1
	end
end

function st()
	for i = 1,44 do
		wait()
		s3.Volume = s3.Volume - 0.1
	end
end

function ss()
	for i = 1,44 do
		wait()
		s3.Volume = s3.Volume + 0.1
	end
end

function unlocate()
	for _, players in pairs(game:service'Players':players()) do
		if players.Character then
			if players.Character:FindFirstChild('HumanoidRootPart') then
				if players.Character.HumanoidRootPart:FindFirstChild('track') then
					players.Character.HumanoidRootPart.track:Destroy()
				end
			end
		end
	end
end

function zoomo()
	s2.Volume = 5
	s2:Play()
	for i = 1,35 do
		wait()
		s2.Volume = s2.Volume - 0.15
		workspace.CurrentCamera.FieldOfView = workspace.CurrentCamera.FieldOfView + 1
	end
end

function colorlerp(a,b)
	local start = Vector3.new(a);
	local en = b;

	for alpha = 0, 1, 0.1 do
		local offset = start:Lerp(en, alpha);
		o1.ImageColor3 = Color3.new(offset.X/255, offset.Y/255, offset.Z/255);
		wait();
	end
end

function hair()
	local hair = Instance.new("Part", char)
  	local hairmesh = Instance.new("SpecialMesh", hair)
  	hairmesh.MeshId = "http://www.roblox.com/asset/?id=74879498"
	hairmesh.TextureId = "http://www.roblox.com/asset/?id=74879471"
  	hairmesh.Scale = Vector3.new(1.025, 1, 1.075)
  	hair.Transparency = 0
  	hair.CanCollide = false
  	hair.Name = "plrhair"
 	hair.Anchored = false
  	local weld = Instance.new("Weld", char)
	weld.Part0 = hair
	weld.Part1 = char.Head
	weld.C1 = CFrame.new(0,.47,0)
end

function uhair()
	for _, a in pairs(char:children()) do
		if a:IsA('Part') and a.Name == "plrhair" then
			a:Destroy()
		end
	end
end

function seyes(cooldown)
	local rand3 = math.random(1,3)
	if rand3 == 1 then
		for i = 0,1 do
			wait(.05)
			leye.Scale = leye.Scale - Vector3.new(0,0.035,0)
		end
		wait(cooldown)
		for i = 0,1 do
			wait(.05)
			leye.Scale = leye.Scale + Vector3.new(0,0.035,0)
		end
	end
	if rand3 == 2 then
		for i = 0,1 do
			wait(.05)
			reye.Scale = reye.Scale - Vector3.new(0,0.035,0)
		end
		wait(cooldown)
		for i = 0,1 do
			wait(.05)
			reye.Scale = reye.Scale + Vector3.new(0,0.035,0)
		end
	end
	if rand3 == 3 then
		for i = 0,1 do
			wait(.05)
			reye.Scale = reye.Scale - Vector3.new(0,0.035,0)
			leye.Scale = leye.Scale - Vector3.new(0,0.035,0)
		end
		wait(cooldown)
		for i = 0,1 do
			wait(.05)
			reye.Scale = reye.Scale + Vector3.new(0,0.035,0)
			leye.Scale = leye.Scale + Vector3.new(0,0.035,0)
		end
	end
end

function headu()
	for i=0,1,0.15 do
		wait()
		neck.C0 = neck.C0:lerp(neck.C0*CFrame.Angles(rad(-10),rad(0),rad(0)),i)
	end
	seyes(.5)
	wait(.4)
	for i=0,1,0.2 do
		wait()
		neck.C0 = neck.C0:lerp(ncf,i)
	end
end

function headl()
	local rand2 = math.random(1,2)
	if rand2 == 1 then
		for i=0,1,0.1 do
    	neck.C0 = neck.C0:lerp(neck.C0*CFrame.Angles(rad(0),rad(0),rad(-6)),i)
    	wait()
		end
		wait(.4)
		for i=0,1,0.1 do
    	neck.C0 = neck.C0:lerp(ncf,i)
    	wait()
		end
	end
	if rand2 == 2 then
		for i=0,1,0.1 do
    	neck.C0 = neck.C0:lerp(neck.C0*CFrame.Angles(rad(0),rad(0),rad(6)),i)
    	wait()
		end
		wait(.4)
		for i=0,1,0.1 do
    	neck.C0 = neck.C0:lerp(ncf,i)
    	wait()
		end
	end
end

function child(a,b)
	for _, a in pairs(a:children()) do
		if a:IsA(b) then
			a:Destroy()
		end
	end
end

function circ()
	torso.Anchored = true
	local circle = Instance.new('Part', char)
	circle.Anchored = true
	circle.BrickColor = BrickColor.new('Really black')
	circle.CanCollide = false
	circle.BottomSurface = 0
	circle.TopSurface = 0
	circle.Material = "Neon"
	circle.Size = Vector3.new(0,0,0)
	circle.CFrame = torso.CFrame
	circle.Shape = "Ball"
	for i = 1,25 do
		wait()
		circle.Size = circle.Size + Vector3.new(0.8,0.8,0.8)
		circle.CFrame = torso.CFrame
		circle.Transparency = circle.Transparency + 0.05
	end
	circle:Destroy()
end

function circ2()
	local circle = Instance.new('Part', char)
	circle.CFrame = torso.CFrame
	circle.Anchored = true
	circle.BottomSurface = 0
	circle.TopSurface = 0
	circle.Material = "Neon"
	circle.BrickColor = BrickColor.new('Really black')
	circle.CanCollide = false
	circle.Size = Vector3.new(19.25,19.25,19.25)
	circle.Shape = "Ball"
	s9:Play()
	for i = 1,25 do
		wait()
		circle.Size = circle.Size - Vector3.new(2,2,2)
		circle.CFrame = torso.CFrame
		circle.Transparency = circle.Transparency + 0.01
	end
	circle:Destroy()
end

function revcir()
	torso.Anchored = true
	local circle = Instance.new('Part', char)
	circle.Anchored = true
	circle.BrickColor = BrickColor.new('Bright red')
	circle.CanCollide = false
	circle.BottomSurface = 0
	circle.TopSurface = 0
	circle.Material = "Neon"
	circle.Size = Vector3.new(19.25,19.25,19.25)
	circle.CFrame = torso.CFrame
	circle.Shape = "Ball"
	for i = 1,25 do
		wait()
		circle.Size = circle.Size - Vector3.new(2,2,2)
		circle.CFrame = torso.CFrame
		circle.Transparency = circle.Transparency + 0.05
	end
	circle:Destroy()
end

function revcir2()
	local circle = Instance.new('Part', char)
	circle.Anchored = true
	circle.BrickColor = BrickColor.new('Bright red')
	circle.CanCollide = false
	circle.BottomSurface = 0
	circle.TopSurface = 0
	circle.Material = "Neon"
	circle.Size = Vector3.new(0,0,0)
	circle.CFrame = torso.CFrame
	circle.Shape = "Ball"
	s9:Play()
	for i = 1,100 do
		wait()
		circle.Size = circle.Size + Vector3.new(2,2,2)
		circle.CFrame = torso.CFrame
		circle.Transparency = circle.Transparency + 0.01
	end
	circle:Destroy()
end

function transform()
	circ()
	circ()
	circ()
	fhead.Parent.BrickColor = BrickColor.new('Really black')
	child(char,'CharacterMesh')
	shirt = Instance.new('Shirt', char)
	shirt.ShirtTemplate = 'http://www.roblox.com/asset/?id=26550810'
	pants = Instance.new('Pants', char)
	pants.PantsTemplate = 'http://www.roblox.com/asset/?id=26550833'
	pack('LeftArm',0,279174949)
	pack('RightArm',0,279174886)
	pack('LeftLeg',0,319336109)
	pack('RightLeg',0,319336155)
	pack('Torso',0,376169183)
	circ2()
	colorlerp(o1.ImageColor3,Vector3.new(0,0,0))
	o2.TextColor3 = Color3.new(0,0,0)
	o3.TextColor3 = Color3.new(0,0,0)
	o4.TextColor3 = Color3.new(0,0,0)
	o6.TextColor3 = Color3.new(0,0,0)
	o7.TextColor3 = Color3.new(0,0,0)
	o8.TextColor3 = Color3.new(0,0,0)
	o9.TextColor3 = Color3.new(0,0,0)
	wait(.1)
	torso.Anchored = false
end

function untrans()
	revcir()
	revcir()
	revcir()
	fhead.Parent.BrickColor = BrickColor.new('Bright red')
	child(char,'CharacterMesh')
	pack('LeftArm',151353346,151353416)
	pack('RightArm',151353346,151353456)
	pack('LeftLeg',151353346,151353958)
	pack('RightLeg',151353346,151353479)
	pack('Torso',151353346,151353393)
	colorlerp(o1.ImageColor3,Vector3.new(255,0,0))
	o2.TextColor3 = Color3.new(1,0,0)
	o3.TextColor3 = Color3.new(1,0,0)
	o4.TextColor3 = Color3.new(1,0,0)
	o6.TextColor3 = Color3.new(1,0,0)
	o7.TextColor3 = Color3.new(1,0,0)
	o8.TextColor3 = Color3.new(1,0,0)
	o9.TextColor3 = Color3.new(1,0,0)
	revcir2()
	torso.Anchored = false
end

function eye(w1,w2,w3,w4)
	local eye1 = Instance.new("Part")
	eye1.Anchored = false
	eye1.Parent = char.Head
	eye1.TopSurface = 0
	eye1.BrickColor = BrickColor.new("Black")
	eye1.BottomSurface = 0
	local eye1m = Instance.new("SpecialMesh", eye1)
	eye1m.MeshType = Enum.MeshType.Sphere
	eye1m.Scale = Vector3.new(0.08,0.22,0.03)
	local weld = Instance.new("Weld", char.Head)
	weld.Part0 = eye1
	weld.Part1 = char.Head
	weld.C1 = CFrame.new(w1,w2,w3)
	local eye1 = Instance.new("Part")
	eye1.Anchored = false
	eye1.Parent = char.Head
	eye1.TopSurface = 0
	eye1.Material = "Neon"
	eye1.BrickColor = BrickColor.new("Pearl")
	eye1.BottomSurface = 0
	local eye1m = Instance.new("SpecialMesh", eye1)
	eye1m.MeshType = Enum.MeshType.Sphere
	eye1m.Scale = Vector3.new(0.045,0.12,0.05)
	local weld = Instance.new("Weld", char.Head)
	weld.Part0 = eye1
	weld.Part1 = char.Head
	weld.C1 = CFrame.new(w4,w2,w3)
end

function pack(body,tex,mesh)
	local package = Instance.new('CharacterMesh', char)
	package.OverlayTextureId = tex
	package.MeshId = mesh
	package.BodyPart = body
end

function blink()
	for i = 0,1 do
		wait(.05)
		leye.Scale = leye.Scale - Vector3.new(0,0.05,0)
		reye.Scale = reye.Scale - Vector3.new(0,0.05,0)
	end
	wait(.05)
	for i = 0,1 do
		wait(.05)
		leye.Scale = leye.Scale + Vector3.new(0,0.05,0)
		reye.Scale = reye.Scale + Vector3.new(0,0.05,0)
	end
end

function insk()
	tw('Activating instant kill mode...')
	local start = reye.Parent.Color
	local End = Color3.new(1,0,0)
	for i = 0,1,0.05 do
		wait()
		local color = start:lerp(End,i)
		reye.Parent.BrickColor = BrickColor.new(color)
		leye.Parent.BrickColor = BrickColor.new(color)
	end
	blink()
end

function umask()
	hair()
	for i = 0,1 do
		wait()
		fhead.Scale = fhead.Scale - Vector3.new(0,0.1,0)
	end
	wait(.05)
	fhead.Parent.Transparency = 1
	rfeye.Transparency = 1
	lfeye.Transparency = 1
	reye.Parent.Transparency = 1
    leye.Parent.Transparency = 1
	for i = 1,15 do
		wait()
		o1.ImageTransparency = o1.ImageTransparency + 0.1
		for _, a in pairs(g1:children()) do
			if a:IsA('TextLabel') then
				a.TextTransparency = a.TextTransparency + 0.1
				a.TextStrokeTransparency = a.TextStrokeTransparency + 0.1
			end
		end
	end
end

function omask()
	uhair()
	for i = 0,1 do
		wait()
		fhead.Scale = fhead.Scale + Vector3.new(0,0.1,0)
	end
	wait(.05)
	fhead.Parent.Transparency = 0
	rfeye.Transparency = 0
	lfeye.Transparency = 0
	reye.Parent.Transparency = 0
    leye.Parent.Transparency = 0
	for i = 1,15 do
		wait()
		o1.ImageTransparency = o1.ImageTransparency - 0.1
		for _, a in pairs(g1:children()) do
			if a:IsA('TextLabel') then
				a.TextTransparency = a.TextTransparency - 0.1
				a.TextStrokeTransparency = a.TextStrokeTransparency - 0.1
			end
		end
	end
end

function bl(player)
	blood.Parent = player.HumanoidRootPart
	blood.Enabled = true
	player:BreakJoints()
	wait(.5)
	blood.Enabled = false
	wait(.4)
	blood.Parent = nil
end

function webmove(player,speed)
	if (insta == false) or (insta == true) then
		time = 10
		player:FindFirstChildOfClass('Humanoid').WalkSpeed = speed
	end
end

function udr()
	for _, a in pairs(char:children()) do
		if a:IsA('Part') and a.Name == "Drone" then
			a:Destroy()
		end
	end
end

function dr()
	local p1 = Instance.new("Part", char)
	dro = p1
	p1.BrickColor = BrickColor.new("Medium stone grey")
	p1.Name = "Drone"
	p1.CFrame = CFrame.new(-0.785019994, 0.0750000775, -45.8349953, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	p1.CanCollide = false	
	p1.Anchored = true
	p1.CFrame = char.Head.CFrame
	p1.Size = Vector3.new(0.490001351, 0.150000155, 0.61000073)
	local b1 = Instance.new("SpecialMesh", p1)
	b1.MeshId = "rbxassetid://485451987"
	b1.TextureId = ""
	b1.MeshType = Enum.MeshType.FileMesh
	b1.Name = "Mesh"
	b1.Scale = Vector3.new(0.109999999, 0.109999999, 0.109999999)
	local d1 = Instance.new("Decal", p1)
	d1.Texture = "http://www.roblox.com/asset/?id=668022037"
	d1.Face = Enum.NormalId.Front
end

function uinsk()
	local start = reye.Parent.Color
	local End = color
	for i = 0,1,0.05 do
		wait()
		local color = start:lerp(End,i)
		reye.Parent.BrickColor = BrickColor.new(color)
		leye.Parent.BrickColor = BrickColor.new(color)
	end
	blink()
end

function mous(a,b)
		local target = game:service'Players'[a]
		local target2 = b
		local Player = target
		local characterImageFormat='http://www.roblox.com/Thumbs/Avatar.ashx?x=352&y=352&format=png&userid=%d';
		il.Image = characterImageFormat:format(Player.userId);
		t1.Text = 'Username: '..target2.Name
		t2.Text = 'Days Old: '..target.AccountAge
		t3.Text = 'User Id: '..target.UserId
end

--// Character

char.Humanoid.WalkSpeed = 45
char.Humanoid.JumpPower = 100

for _, body in pairs(char:children()) do
	if body:IsA('BasePart') then
		body.BrickColor = BrickColor.new('Cool yellow')
	end
end

local fakehead = Instance.new('Part', char)
fakehead.Name = "FHead"
fakehead.BrickColor = BrickColor.new('Crimson')
fakehead.Color = Color3.new(75, 0, 0)
fakehead.Size = char.Head.Size
fakehead.CanCollide = false
fakehead.Anchored = false
hmesh = Instance.new('SpecialMesh', fakehead)
hmesh.Scale = Vector3.new(1.26, 1.26, 1.26)
hmesh.MeshType = "Head"
Weld = Instance.new("Weld",game.Players.LocalPlayer.Character)
Weld.Part0 = char.Head
Weld.Part1 = fakehead
Weld.C1 = CFrame.new(0, 0, 0)*CFrame.fromEulerAnglesXYZ(0, 0, 0)
fhead = hmesh

local eye1 = Instance.new("Part")
eye1.Anchored = false
eye1.Parent = char.Head
eye1.TopSurface = 0
eye1.CanCollide = false
eye1.BrickColor = BrickColor.new("Black")
eye1.BottomSurface = 0
lfeye = eye1
local eye1m = Instance.new("SpecialMesh", eye1)
eye1m.MeshType = Enum.MeshType.Sphere
eye1m.Scale = Vector3.new(0.08,0.22,0.03)
local weld = Instance.new("Weld", char.Head)
weld.Part0 = eye1
weld.Part1 = char.Head
weld.C1 = CFrame.new(-.17,.14,-.57)
local eye2 = Instance.new("Part")
eye2.Anchored = false
eye2.Parent = char.Head
eye2.TopSurface = 0
eye2.CanCollide = false
eye2.Material = 'Neon'
eye2.BrickColor = BrickColor.new("Pearl")
eye2.BottomSurface = 0
local eye2m = Instance.new("SpecialMesh", eye2)
eye2m.MeshType = Enum.MeshType.Sphere
eye2m.Scale = Vector3.new(0.04,0.12,0.05)
local weld = Instance.new("Weld", char.Head)
weld.Part0 = eye2
weld.Part1 = char.Head
weld.C1 = CFrame.new(-.2,.14,-.57)
reye = eye2m

local eye1 = Instance.new("Part")
eye1.Anchored = false
eye1.Parent = char.Head
eye1.TopSurface = 0
eye1.CanCollide = false
eye1.BrickColor = BrickColor.new("Black")
eye1.BottomSurface = 0
rfeye = eye1
local eye1m = Instance.new("SpecialMesh", eye1)
eye1m.MeshType = Enum.MeshType.Sphere
eye1m.Scale = Vector3.new(0.08,0.22,0.03)
local weld = Instance.new("Weld", char.Head)
weld.Part0 = eye1
weld.Part1 = char.Head
weld.C1 = CFrame.new(.17,.14,-.57)
local eye1 = Instance.new("Part")
eye1.Anchored = false
eye1.Parent = char.Head
eye1.TopSurface = 0
eye1.CanCollide = false
eye1.Material = 'Neon'
eye1.BrickColor = BrickColor.new("Pearl")
eye1.BottomSurface = 0
local eye1m = Instance.new("SpecialMesh", eye1)
eye1m.MeshType = Enum.MeshType.Sphere
eye1m.Scale = Vector3.new(0.04,0.12,0.05)
local weld = Instance.new("Weld", char.Head)
weld.Part0 = eye1
weld.Part1 = char.Head
weld.C1 = CFrame.new(.2,.14,-.57)
leye = eye1m
color = eye1.Color

for _, a in pairs(char:children()) do
	if a:IsA('Pants') or a:IsA('Shirt') or a:IsA('ShirtGraphic') then
		a:Destroy()
	end
end

child(char,'Accessory')
child(char,'CharacterMesh')

pack('LeftArm',151353346,151353416)
pack('RightArm',151353346,151353456)
pack('LeftLeg',151353346,151353958)
pack('RightLeg',151353346,151353479)
pack('Torso',151353346,151353393)

char.Head.face.Texture = "rbxassetid://10747810"

--// Key function

mouse.KeyDown:connect(function(key)
	if key == "c" and cooldown then
		if (hear == false) then
			hear = true
		elseif (hear == true) then
			hear = false
		end
	end
	
	if key == "g" and cooldown then
		cooldown = false
		if (unmasked == true) then
			unmasked = false
			s7:Play()
			omask()
		elseif (unmasked == false) then
			unmasked = true
			s8:Play()
			umask()
		end
		wait(.1)
		cooldown = true
	end
	
	if key == "t" and cooldown then
		cooldown = false
		local web = Instance.new('Part', char)
		web.CanCollide = false
		web.Anchored = false
		web.CanCollide = false
		web.CFrame = char.Torso.CFrame * CFrame.Angles(rad(0),rad(90),rad(180))
		web.Position = torso.Position + torso.CFrame.lookVector * 1
		web.Size = Vector3.new(0.09, 5.13, 5.55)
		web.Transparency = 1
		local dec = Instance.new('Decal', web)
		dec.Texture = "http://www.roblox.com/asset/?id=148633485"
		dec.Face = "Left"
		local dec2 = dec:Clone()
		dec2.Parent = web
		dec2.Face = "Right"
		local dec3 = dec:Clone()
		dec3.Parent = web
		dec3.Face = "Top"
		local dec4 = dec:Clone()
		dec4.Parent = web
		dec4.Face = "Back"
		local dec5 = dec:Clone()
		dec5.Parent = web
		dec5.Face = "Bottom"
		local dec6 = dec:Clone()
		dec6.Parent = web
		dec6.Face = "Front"
		local bv = Instance.new("BodyVelocity")
 		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
  		bv.velocity = mouse.Hit.lookVector * 185
  		bv.Parent = web
		web.Touched:connect(function(hit)
			if hit.Parent.Name ~= plr.Name and hit.Parent:FindFirstChildOfClass('Humanoid') then
				local speed = hit.Parent:FindFirstChildOfClass('Humanoid').WalkSpeed
				hit.Parent:FindFirstChildOfClass('Humanoid').WalkSpeed = 0
				web:Destroy()
				for _, a in pairs(hit.Parent:children()) do
					local dec = Instance.new('Decal', a)
					dec.Texture = "http://www.roblox.com/asset/?id=148633485"
					dec.Face = "Left"
					local dec2 = dec:Clone()
					dec2.Parent = a
					dec2.Face = "Right"
					local dec3 = dec:Clone()
					dec3.Parent = a
					dec3.Face = "Top"
					local dec4 = dec:Clone()
					dec4.Parent = a
					dec4.Face = "Back"
					local dec5 = dec:Clone()
					dec5.Face = "Bottom"
					dec5.Parent = a
					local dec6 = dec:Clone()
					dec6.Parent = a
					dec6.Face = "Front"
					game.Debris:AddItem(dec, time+2)
					game.Debris:AddItem(dec2, time+2)
					game.Debris:AddItem(dec3, time+2)
					game.Debris:AddItem(dec4, time+2)
					game.Debris:AddItem(dec5, time+2)
					game.Debris:AddItem(dec6, time+2)
				end
				wait(time)
				webmove(hit.Parent,speed)
			end
		end)
		wait(.1)
	cooldown = true
end
	
	if key == "f" and cooldown and (unmasked == false) then
		cooldown = false
		if (sou == false) then
			sou = true
			tw('Playing song...')
			s3.Volume = 0
			s3:Play()
			ss()
			tw('Song is playing...')
		elseif (sou == true) then
			sou = false
			tw('Stopping song...')
			st()
			s3.Volume = 0
		    tw('Song is stopped...')
		end
		wait(.05)
		cooldown = true
	end
	
	if key == "v" and cooldown and (unmasked == false) and drone then
		cooldown = false
		if char:FindFirstChild('Drone') and (freefly == false) then
			freefly = true
			workspace.Camera.CameraSubject = char:FindFirstChild('Drone')
		elseif (freefly == true) then
			freefly = false
			workspace.Camera.CameraSubject = char:FindFirstChildOfClass('Humanoid')
		end
		wait(.05)
		cooldown = true
	end
	
	if key == "r" and cooldown and (unmasked == false) then
		cooldown = false
		if (black == false) then
			black = true
			transform()
		elseif (black == true) then
			black = false
			untrans()
		end
		wait(2)
		cooldown = true
	end
	
	if key == "e" and cooldown and (unmasked == false) then
		cooldown = false
		if (insta == false) then
			insta = true
			insk()
			tw('Instant kill mode activated!')
		elseif (insta == true) then
			insta = false
			tw('Deactivating instant kill mode...')
			uinsk()
			tw('instant kill mode deactivated!')
		end
		cooldown = true
	end
	
	if key == "q" and cooldown and (unmasked == false) then
		cooldown = false
		if (zcam == false) then
			zcam = true
			tw('Zooming in....')
			zoomi()
			tw('Zoomed in')
			wait(.2)
			o2.Text = ""
		elseif (zcam == true) then
			zcam = false
			tw('Zooming out....')
			zoomo()
			tw('Zoomed out')
			wait(.2)
			o2.Text = ""
		end
		wait(.1)
		cooldown = true
	end
end)

--// Click function

mouse.Button1Down:connect(function()
		if mouse.Target and cooldown then
			if mouse.Target.ClassName == "Part" then
				s10:Play()
				lclick = true
				mousep = mouse.Hit.p
        		mouseh = mouse.Hit
				sling = true
				cooldown = false
				part = mouse.Target
				char.Humanoid.Jump = true
				wait(.05)
				s1:Play()
				sel = Instance.new("SelectionPointLasso")
				sels = sel
				sel.Parent= workspace
				sel.Humanoid = char.Humanoid
				sel.Color=BrickColor.new("White")
				sel.Point = mousep
				char.Torso.CFrame = CFrame.new(char.Torso.Position, mouse.Hit.p)
				arm = {char["Right Arm"]}
				char.Torso["Right Shoulder"].Archivable = true
				mc = char.Torso["Right Shoulder"]:Clone()
				weld = Instance.new("Weld", arm[1])
				weld.Part0 = char.Torso
				weld.Part1 = weld.Parent
				weld.C1 = CFrame.new(-1.5,.5,.5)*CFrame.Angles(math.rad(-90),0,0)
				game.Debris:AddItem(weld, 0.5)
				local bv = Instance.new("BodyVelocity")
				bodyv = bv
  				bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
  				bv.velocity = mouseh.lookVector * speed
  				bv.Parent = torso
				lclickt = true
				wait(0.6)
				mc.Parent = char.Torso
			end
	  end
end)

mouse.Button1Up:connect(function()
	lclick = false
	if bodyv:IsA('BodyVelocity') and sels:IsA('SelectionPointLasso') then
		bodyv:Destroy()
		sels:Destroy()
		sling = false
		cooldown = true
	end
end)

--// Intro

tw("Welcome back, "..plr.Name)
wait(.1)
tw("Press left click to shoot web")
wait(.1)
tw("Script made by Cronizete")
wait(.1)
o2.Text = ""

--// Touched

for _, b in pairs(char:children()) do
	if b:IsA('Part') then
		char.Torso.Touched:connect(function(hit)
			if hit:IsA('Part') and hit.Name ~= 'Base' and hit.Name ~= 'Right Arm' then
				lclick = false
				for _, a in pairs(torso:children()) do
					if a:IsA('BodyVelocity') and sels:IsA('SelectionPointLasso') then
						sels:Destroy()
						a:Destroy()
					end
				end
			end
		end)
	end
end

--//Wall Climb

torso.Touched:connect(function(hit)
	if hit:IsA('Part') and (sling == false) then
			local c = Instance.new('TrussPart', workspace.CurrentCamera)
			c.Anchored = true
			c.Transparency = 1
			c.CFrame = CFrame.new(char.Torso.Position + (char.Torso.CFrame.lookVector * 1), char.Torso.Position + (char.Torso.CFrame.lookVector * 12))
			game:GetService('Debris'):AddItem(c,3)
	  end
end)

--// Sound feauture

game:service'Workspace'.DescendantAdded:connect(function(p)
	if p:IsA('Sound') and hear then
		local p1 = p:Clone()
		p1.Parent = workspace.Camera
		p1.Volume = p1.Volume + 1.5
		p1:Play()
	end
end)

--// Speed

char.Humanoid.Running:connect(function(speed)
    o4.Text = "Current Speed: "..speed
end)

--// Mouse

game:GetService('RunService').RenderStepped:connect(function()
	if mouse.Target and mouse.Target.Parent:FindFirstChildOfClass('Humanoid') and (unmasked == false) then
		local targ = mouse.Target
		if game:service'Players':FindFirstChild(targ.Parent.Name) then
			mous(mouse.Target.Parent.Name,mouse.Target.Parent)
		elseif not game:service'Players':FindFirstChild(targ.Parent.Name) then
			t1.Text = "Model: "..targ.Parent.Name
			t2.Text = ""
			t3.Text = ""
			t4.Text = ""
		end
	end
end)

--// Time

game:GetService('RunService').RenderStepped:connect(function()
	o7.Text = "Current Time: "..game:service'Lighting'.TimeOfDay
end)

--// Web Speed

game:GetService('RunService').RenderStepped:connect(function()
		if lclick then
			speed = speed + 1
			bodyv.velocity = mouseh.lookVector * speed
		elseif (lclick == false) and lclickt then
			speed = mspeed
			bodyv.velocity = mouseh.lookVector * mspeed
	  end
end)

--// Heal

game:GetService('RunService').RenderStepped:connect(function()
	char:FindFirstChildOfClass('Humanoid').Health = char:FindFirstChildOfClass('Humanoid').Health + 0.1
end)

--// Drone (Cancelled)

game:GetService('RunService').RenderStepped:connect(function()
	if drone then
		wait()
		dro.CFrame = dro.CFrame:lerp(char.Head.CFrame * CFrame.new(2,1.5,0),0.1)
	elseif (drone == false) and char:FindFirstChild('Drone') then
		wait()
		dro.CFrame = dro.CFrame:lerp(char.Torso.CFrame,0.1)
	end
end)

--// Web Speed

game:GetService('RunService').RenderStepped:connect(function()
	o6.Text = "Current Web Speed: "..speed
end)

--// Sounds 

game:GetService('RunService').RenderStepped:connect(function()
local sous = {}
	function scan(p)
		for _,v in pairs(p:GetChildren()) do
			if (v:IsA("Sound")) then
				table.insert(sous,v)
			end
		scan(v)
	end
end
	
scan(game:service'Workspace')
local ps = #sous
if ps >= 2 then
	asd2 = "s"
elseif ps <= 1 then
	asd2 = ""
end
o8.Text = "Current Sound"..asd2..": "..#sous
sous = {}
end)

--// Parts

game:GetService('RunService').RenderStepped:connect(function()
parts = {}
	function scan(p)
		for _,v in pairs(p:GetChildren()) do
			if (v:IsA("BasePart")) then
				table.insert(parts,v)
			end
		scan(v)
	end
end
	
scan(game:service'Workspace')
local ps = #parts
if ps >= 2 then
	asd = "s"
elseif ps <= 1 then
	asd = ""
end
o9.Text = "Current Part"..asd..": "..#parts
parts = {}
end)

--// Helmet stuff

game:GetService('RunService').RenderStepped:connect(function()

	if not char.Head.BrickColor == color then
		char.Head.BrickColor = BrickColor.new('Cool yellow')
	end
	
	char["Right Arm"].BrickColor = color3
	char["Left Arm"].BrickColor = color3

	o3.Text = "Current Health: "..char.Humanoid.Health
	
	if char.Humanoid.Health <= 20 and (unmasked == false) then
		o2.Text = "You're about to die!"
		s5:Resume()
		o1.Rotation = math.random(-8,8)
	else
		s5:Pause()
		o1.Rotation = 0
	end
	
	for _, plrs in pairs(game:service'Players':players()) do
		if plrs.Name ~= plr.Name and plrs.Character then
			if (plrs.Character.HumanoidRootPart.Position - torso.Position).magnitude <= 25 then
				s4:Resume()
			end
		end
	end
end)

--// Main loop

while wait(3) do
	t1.Text = ''
	t2.Text = ''
	t3.Text = ''
	t4.Text = ''
	il.Image = 'rbxassetid://0'
	o2.Text = ""
	local rand = math.random(1,3)
	if rand == 1 and (unmasked == false) then
		blink()
	elseif rand == 2 and (unmasked == false) then
		headl()	
	elseif rand == 3 and (unmasked == false) then
		headu()
	end
end