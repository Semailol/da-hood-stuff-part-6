if PC == true then
game.StarterGui:SetCore(
	"SendNotification",
	{
		Title = "Auto-Stomping",
		Text = "yo i made this shit!",
	}
	)
	if PC == false then
	game.StarterGui:SetCore(
	"SendNotification",
	{
		Title = "Auto-Stomp off",
		Text = "yo i made this shit!",
	}
	)
     lp = game:GetService("Players").LocalPlayer
    assert(getrawmetatable)
    gmt = getrawmetatable(game)
    setreadonly(gmt, false)
    old = gmt.__namecall
    gmt.__namecall =
        newcclosure(
            function(self, ...)
            local args = {...}
            if tostring(args[1]) == "TeleportDetect" then
                return
            elseif tostring(args[1]) == "CHECKER_1" then
                return
            elseif tostring(args[1]) == "CHECKER" then
                return end
            return old(self, ...)
            end)
    local PC = false
    while PC == true do
        wait(1)
    for i,v in pairs(game:GetService("Players"):GetPlayers()) do
    if v.Character.BodyEffects["K.O"].Value == true and v.Name ~= lp.Name then
    wait(0.1)
    repeat 
    wait()
    game:GetService('ReplicatedStorage'):FindFirstChild('MainEvent'):FireServer('Stomp')
    lp.Character.HumanoidRootPart.CFrame = v.Character.UpperTorso.CFrame
    until v == nil or v.Character.Parent == nil or v.Character.BodyEffects["Dead"].Value == true
    end;end;end;end;end