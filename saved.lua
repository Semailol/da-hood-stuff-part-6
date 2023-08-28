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
getgenv().Toggled = true
local UIS = game:GetService("UserInputService")
UIS.InputBegan:connect(function(input,gameProcessed)

	if input.UserInputType == Enum.UserInputType.Keyboard then
        
        if input.KeyCode == Enum.KeyCode.V and UIS:GetFocusedTextBox() == nil and getgenv().Toggled == true then
        game.StarterGui:SetCore(
	"SendNotification",
	{
		Title = "Enabled"
	}
	)    
    local PC = true
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
        

    elseif input.KeyCode == Enum.KeyCode.C then
			if UIS:GetFocusedTextBox() == nil then
				if getgenv().Toggled == false then
					getgenv().Toggled = true
				else
					getgenv().Toggled = true
			    local PC = false
				do
					game.StarterGui:SetCore(
	                "SendNotification",
	                {
		            Title = "Disabled"
	                }
	                )
				end;end;end;end;end;end;end;end;end)