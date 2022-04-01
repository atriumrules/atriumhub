-- Atrium Hub Lib
-- Version: 0.0.5

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Window = Instance.new("Frame")
local Page1 = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local SectionFrame1 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local SectionTitleHolder = Instance.new("Frame")
local SectionTitle1 = Instance.new("TextLabel")
local fiber_manual_record = Instance.new("ImageButton")
local expand_more = Instance.new("ImageButton")
local SectionFrame2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ButtonFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ButtonText = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ToggleFrame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local ToggleTitle1 = Instance.new("TextLabel")
local SwitchButtonBackground = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local SwitchButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local SectionTitleHolder_2 = Instance.new("Frame")
local SectionTitle2 = Instance.new("TextLabel")
local fiber_manual_record_2 = Instance.new("ImageButton")
local radio_button_checked = Instance.new("ImageButton")
local expand_less = Instance.new("ImageButton")
local UIListLayout_3 = Instance.new("UIListLayout")
local ToggleFrame2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local ToggleTitle2 = Instance.new("TextLabel")
local SwitchButtonBackground2 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local SwitchButton2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local SliderFrame = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local SliderTitle = Instance.new("TextLabel")
local SliderBackground = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local SliderColor = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Circle = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local MaxText = Instance.new("TextLabel")
local MinText = Instance.new("TextLabel")
local DropdownFrame = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local DropdownTitle = Instance.new("TextLabel")
local DropdownBox = Instance.new("TextLabel")
local DropdownHolder = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local DropdownSelection = Instance.new("TextButton")
local DropdownButton = Instance.new("ImageButton")
local BindFrame = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local BindTitle = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local MainHolder = Instance.new("Frame")
local Line1 = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Line2 = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_18 = Instance.new("UICorner")
local TabsFrame = Instance.new("ScrollingFrame")
local UIListLayout_5 = Instance.new("UIListLayout")
local Tab1Holder = Instance.new("TextButton")
local Tab1Text = Instance.new("TextButton")
local Tab1Logo = Instance.new("ImageButton")
local Tab2Button = Instance.new("TextButton")
local Tab1Text_2 = Instance.new("TextButton")
local Tab2Logo = Instance.new("ImageButton")
local MainLogo = Instance.new("ImageButton")
local UICorner_19 = Instance.new("UICorner")
local VersionText = Instance.new("TextLabel")
local MainTitle = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Window.Name = "Window"
Window.Parent = ScreenGui
Window.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Window.BorderSizePixel = 0
Window.Position = UDim2.new(0.269596636, 0, 0.283435553, 0)
Window.Size = UDim2.new(0, 597, 0, 352)

Page1.Name = "Page1"
Page1.Parent = Window
Page1.Active = true
Page1.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Page1.BorderSizePixel = 0
Page1.Position = UDim2.new(0.326633155, 0, 0.0170454551, 0)
Page1.Size = UDim2.new(0, 395, 0, 339)
Page1.ScrollBarThickness = 0

UIListLayout.Parent = Page1
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

SectionFrame1.Name = "SectionFrame1"
SectionFrame1.Parent = Page1
SectionFrame1.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
SectionFrame1.BorderSizePixel = 0
SectionFrame1.Position = UDim2.new(0, 0, 0.663716912, 0)
SectionFrame1.Size = UDim2.new(0, 395, 0, 35)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = SectionFrame1

UIListLayout_2.Parent = SectionFrame1
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

SectionTitleHolder.Name = "SectionTitleHolder"
SectionTitleHolder.Parent = SectionFrame1
SectionTitleHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitleHolder.BackgroundTransparency = 1.000
SectionTitleHolder.BorderSizePixel = 0
SectionTitleHolder.Size = UDim2.new(0, 395, 0, 35)

SectionTitle1.Name = "SectionTitle1"
SectionTitle1.Parent = SectionTitleHolder
SectionTitle1.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
SectionTitle1.BackgroundTransparency = 1.000
SectionTitle1.BorderSizePixel = 0
SectionTitle1.Position = UDim2.new(0.074683547, 0, 0, 0)
SectionTitle1.Size = UDim2.new(0, 290, 0, 35)
SectionTitle1.Font = Enum.Font.Gotham
SectionTitle1.LineHeight = 0.900
SectionTitle1.Text = "Section 1"
SectionTitle1.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle1.TextSize = 18.000
SectionTitle1.TextXAlignment = Enum.TextXAlignment.Left

fiber_manual_record.Name = "fiber_manual_record"
fiber_manual_record.Parent = SectionTitleHolder
fiber_manual_record.BackgroundTransparency = 1.000
fiber_manual_record.LayoutOrder = 19
fiber_manual_record.Position = UDim2.new(0.0164557081, 0, 0.271428585, 0)
fiber_manual_record.Size = UDim2.new(0, 15, 0, 15)
fiber_manual_record.ZIndex = 2
fiber_manual_record.Image = "rbxassetid://3926305904"
fiber_manual_record.ImageRectOffset = Vector2.new(204, 484)
fiber_manual_record.ImageRectSize = Vector2.new(36, 36)

expand_more.Name = "expand_more"
expand_more.Parent = SectionTitleHolder
expand_more.BackgroundTransparency = 1.000
expand_more.Position = UDim2.new(0.920253158, 0, 0.128571421, 0)
expand_more.Size = UDim2.new(0, 25, 0, 25)
expand_more.ZIndex = 2
expand_more.Image = "rbxassetid://3926305904"
expand_more.ImageRectOffset = Vector2.new(564, 284)
expand_more.ImageRectSize = Vector2.new(36, 36)

SectionFrame2.Name = "SectionFrame2"
SectionFrame2.Parent = Page1
SectionFrame2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
SectionFrame2.BorderSizePixel = 0
SectionFrame2.Position = UDim2.new(0, 0, 9.0022354e-08, 0)
SectionFrame2.Size = UDim2.new(0, 395, 0, 220)

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = SectionFrame2

ButtonFrame.Name = "ButtonFrame"
ButtonFrame.Parent = SectionFrame2
ButtonFrame.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
ButtonFrame.BorderSizePixel = 0
ButtonFrame.LayoutOrder = 1
ButtonFrame.Position = UDim2.new(0, 0, 0.253623188, 0)
ButtonFrame.Size = UDim2.new(0, 395, 0, 31)

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = ButtonFrame

ButtonText.Name = "ButtonText"
ButtonText.Parent = ButtonFrame
ButtonText.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
ButtonText.BackgroundTransparency = 1.000
ButtonText.BorderSizePixel = 0
ButtonText.Position = UDim2.new(0.0151898731, 0, 0.161290318, 0)
ButtonText.Size = UDim2.new(0, 203, 0, 20)
ButtonText.Font = Enum.Font.Gotham
ButtonText.Text = "Button"
ButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonText.TextSize = 14.000
ButtonText.TextXAlignment = Enum.TextXAlignment.Left

Button.Name = "Button"
Button.Parent = ButtonFrame
Button.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.731645584, 0, 0.161290318, 0)
Button.Size = UDim2.new(0, 100, 0, 20)
Button.Font = Enum.Font.Gotham
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = Button

ToggleFrame.Name = "ToggleFrame"
ToggleFrame.Parent = SectionFrame2
ToggleFrame.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
ToggleFrame.BorderSizePixel = 0
ToggleFrame.LayoutOrder = 2
ToggleFrame.Position = UDim2.new(0, 0, 0.530303001, 0)
ToggleFrame.Size = UDim2.new(0, 395, 0, 31)

UICorner_5.CornerRadius = UDim.new(0, 6)
UICorner_5.Parent = ToggleFrame

ToggleTitle1.Name = "ToggleTitle1"
ToggleTitle1.Parent = ToggleFrame
ToggleTitle1.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
ToggleTitle1.BackgroundTransparency = 1.000
ToggleTitle1.BorderSizePixel = 0
ToggleTitle1.Position = UDim2.new(0.0151898731, 0, 0.161290318, 0)
ToggleTitle1.Size = UDim2.new(0, 203, 0, 20)
ToggleTitle1.Font = Enum.Font.Gotham
ToggleTitle1.Text = "Toggle 1"
ToggleTitle1.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleTitle1.TextSize = 14.000
ToggleTitle1.TextXAlignment = Enum.TextXAlignment.Left

SwitchButtonBackground.Name = "SwitchButtonBackground"
SwitchButtonBackground.Parent = ToggleFrame
SwitchButtonBackground.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
SwitchButtonBackground.BorderSizePixel = 0
SwitchButtonBackground.Position = UDim2.new(0.87848103, 0, 0.161290318, 0)
SwitchButtonBackground.Size = UDim2.new(0, 42, 0, 20)
SwitchButtonBackground.Font = Enum.Font.Gotham
SwitchButtonBackground.Text = ""
SwitchButtonBackground.TextColor3 = Color3.fromRGB(0, 0, 0)
SwitchButtonBackground.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 100)
UICorner_6.Parent = SwitchButtonBackground

SwitchButton.Name = "SwitchButton"
SwitchButton.Parent = SwitchButtonBackground
SwitchButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwitchButton.Position = UDim2.new(-0.00714256661, 0, -1.52587893e-06, 0)
SwitchButton.Size = UDim2.new(0, 20, 0, 20)
SwitchButton.Font = Enum.Font.Gotham
SwitchButton.Text = ""
SwitchButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SwitchButton.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 100)
UICorner_7.Parent = SwitchButton

SectionTitleHolder_2.Name = "SectionTitleHolder"
SectionTitleHolder_2.Parent = SectionFrame2
SectionTitleHolder_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitleHolder_2.BackgroundTransparency = 1.000
SectionTitleHolder_2.BorderSizePixel = 0
SectionTitleHolder_2.Size = UDim2.new(0, 395, 0, 35)

SectionTitle2.Name = "SectionTitle2"
SectionTitle2.Parent = SectionTitleHolder_2
SectionTitle2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
SectionTitle2.BackgroundTransparency = 1.000
SectionTitle2.BorderSizePixel = 0
SectionTitle2.Position = UDim2.new(0.074683547, 0, 0, 0)
SectionTitle2.Size = UDim2.new(0, 290, 0, 35)
SectionTitle2.Font = Enum.Font.Gotham
SectionTitle2.LineHeight = 0.900
SectionTitle2.Text = "Section 2"
SectionTitle2.TextColor3 = Color3.fromRGB(8, 160, 255)
SectionTitle2.TextSize = 18.000
SectionTitle2.TextXAlignment = Enum.TextXAlignment.Left

fiber_manual_record_2.Name = "fiber_manual_record"
fiber_manual_record_2.Parent = SectionTitleHolder_2
fiber_manual_record_2.BackgroundTransparency = 1.000
fiber_manual_record_2.LayoutOrder = 19
fiber_manual_record_2.Position = UDim2.new(0.0139240623, 0, 0.271428585, 0)
fiber_manual_record_2.Size = UDim2.new(0, 15, 0, 15)
fiber_manual_record_2.Visible = false
fiber_manual_record_2.ZIndex = 2
fiber_manual_record_2.Image = "rbxassetid://3926305904"
fiber_manual_record_2.ImageColor3 = Color3.fromRGB(8, 160, 255)
fiber_manual_record_2.ImageRectOffset = Vector2.new(204, 484)
fiber_manual_record_2.ImageRectSize = Vector2.new(36, 36)

radio_button_checked.Name = "radio_button_checked"
radio_button_checked.Parent = SectionTitleHolder_2
radio_button_checked.BackgroundTransparency = 1.000
radio_button_checked.LayoutOrder = 20
radio_button_checked.Position = UDim2.new(0.0139240324, 0, 0.242857456, 0)
radio_button_checked.Size = UDim2.new(0, 18, 0, 18)
radio_button_checked.ZIndex = 2
radio_button_checked.Image = "rbxassetid://3926309567"
radio_button_checked.ImageColor3 = Color3.fromRGB(8, 160, 255)
radio_button_checked.ImageRectOffset = Vector2.new(784, 420)
radio_button_checked.ImageRectSize = Vector2.new(48, 48)

expand_less.Name = "expand_less"
expand_less.Parent = SectionTitleHolder_2
expand_less.BackgroundTransparency = 1.000
expand_less.Position = UDim2.new(0.920253158, 0, 0.128571421, 0)
expand_less.Size = UDim2.new(0, 25, 0, 25)
expand_less.ZIndex = 2
expand_less.Image = "rbxassetid://3926305904"
expand_less.ImageRectOffset = Vector2.new(44, 404)
expand_less.ImageRectSize = Vector2.new(36, 36)

UIListLayout_3.Parent = SectionFrame2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

ToggleFrame2.Name = "ToggleFrame2"
ToggleFrame2.Parent = SectionFrame2
ToggleFrame2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
ToggleFrame2.BorderSizePixel = 0
ToggleFrame2.LayoutOrder = 2
ToggleFrame2.Position = UDim2.new(0, 0, 0.530303001, 0)
ToggleFrame2.Size = UDim2.new(0, 395, 0, 31)

UICorner_8.CornerRadius = UDim.new(0, 6)
UICorner_8.Parent = ToggleFrame2

ToggleTitle2.Name = "ToggleTitle2"
ToggleTitle2.Parent = ToggleFrame2
ToggleTitle2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
ToggleTitle2.BackgroundTransparency = 1.000
ToggleTitle2.BorderSizePixel = 0
ToggleTitle2.Position = UDim2.new(0.0151898731, 0, 0.161290318, 0)
ToggleTitle2.Size = UDim2.new(0, 203, 0, 20)
ToggleTitle2.Font = Enum.Font.Gotham
ToggleTitle2.Text = "Toggle 2"
ToggleTitle2.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleTitle2.TextSize = 14.000
ToggleTitle2.TextXAlignment = Enum.TextXAlignment.Left

SwitchButtonBackground2.Name = "SwitchButtonBackground2"
SwitchButtonBackground2.Parent = ToggleFrame2
SwitchButtonBackground2.BackgroundColor3 = Color3.fromRGB(8, 160, 255)
SwitchButtonBackground2.BorderSizePixel = 0
SwitchButtonBackground2.Position = UDim2.new(0.87848103, 0, 0.161290318, 0)
SwitchButtonBackground2.Size = UDim2.new(0, 42, 0, 20)
SwitchButtonBackground2.Font = Enum.Font.Gotham
SwitchButtonBackground2.Text = ""
SwitchButtonBackground2.TextColor3 = Color3.fromRGB(0, 0, 0)
SwitchButtonBackground2.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 100)
UICorner_9.Parent = SwitchButtonBackground2

SwitchButton2.Name = "SwitchButton2"
SwitchButton2.Parent = SwitchButtonBackground2
SwitchButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwitchButton2.Position = UDim2.new(0.516666949, 0, -1.52587893e-06, 0)
SwitchButton2.Size = UDim2.new(0, 20, 0, 20)
SwitchButton2.Font = Enum.Font.Gotham
SwitchButton2.Text = ""
SwitchButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
SwitchButton2.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 100)
UICorner_10.Parent = SwitchButton2

SliderFrame.Name = "SliderFrame"
SliderFrame.Parent = SectionFrame2
SliderFrame.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
SliderFrame.BorderSizePixel = 0
SliderFrame.LayoutOrder = 2
SliderFrame.Position = UDim2.new(0, 0, 0.530303001, 0)
SliderFrame.Size = UDim2.new(0, 395, 0, 31)

UICorner_11.CornerRadius = UDim.new(0, 6)
UICorner_11.Parent = SliderFrame

SliderTitle.Name = "SliderTitle"
SliderTitle.Parent = SliderFrame
SliderTitle.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
SliderTitle.BackgroundTransparency = 1.000
SliderTitle.BorderSizePixel = 0
SliderTitle.Position = UDim2.new(0.0151898731, 0, 0.161290318, 0)
SliderTitle.Size = UDim2.new(0, 203, 0, 20)
SliderTitle.Font = Enum.Font.Gotham
SliderTitle.Text = "Slider"
SliderTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderTitle.TextSize = 14.000
SliderTitle.TextXAlignment = Enum.TextXAlignment.Left

SliderBackground.Name = "SliderBackground"
SliderBackground.Parent = SliderFrame
SliderBackground.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
SliderBackground.Position = UDim2.new(0.529113948, 0, 0.338709682, 0)
SliderBackground.Size = UDim2.new(0, 180, 0, 10)

UICorner_12.CornerRadius = UDim.new(0, 100)
UICorner_12.Parent = SliderBackground

SliderColor.Name = "SliderColor"
SliderColor.Parent = SliderFrame
SliderColor.BackgroundColor3 = Color3.fromRGB(8, 160, 255)
SliderColor.Position = UDim2.new(0.529113948, 0, 0.338709593, 0)
SliderColor.Size = UDim2.new(0, 90, 0, 10)

UICorner_13.CornerRadius = UDim.new(0, 100)
UICorner_13.Parent = SliderColor

Circle.Name = "Circle"
Circle.Parent = SliderColor
Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle.Position = UDim2.new(0.911111176, 0, -0.300000191, 0)
Circle.Size = UDim2.new(0, 15, 0, 15)
Circle.Font = Enum.Font.Gotham
Circle.Text = ""
Circle.TextColor3 = Color3.fromRGB(0, 0, 0)
Circle.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 100)
UICorner_14.Parent = Circle

MaxText.Name = "MaxText"
MaxText.Parent = SliderFrame
MaxText.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
MaxText.BorderSizePixel = 0
MaxText.Position = UDim2.new(0.87848103, 0, 0, 0)
MaxText.Size = UDim2.new(0, 41, 0, 10)
MaxText.Font = Enum.Font.Gotham
MaxText.LineHeight = 1.100
MaxText.Text = "100"
MaxText.TextColor3 = Color3.fromRGB(255, 255, 255)
MaxText.TextSize = 12.000
MaxText.TextXAlignment = Enum.TextXAlignment.Right

MinText.Name = "MinText"
MinText.Parent = SliderFrame
MinText.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
MinText.BorderSizePixel = 0
MinText.Position = UDim2.new(0.529113948, 0, 0, 0)
MinText.Size = UDim2.new(0, 41, 0, 10)
MinText.Font = Enum.Font.Gotham
MinText.LineHeight = 1.100
MinText.Text = "16"
MinText.TextColor3 = Color3.fromRGB(255, 255, 255)
MinText.TextSize = 12.000
MinText.TextXAlignment = Enum.TextXAlignment.Left

DropdownFrame.Name = "DropdownFrame"
DropdownFrame.Parent = SectionFrame2
DropdownFrame.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
DropdownFrame.BorderSizePixel = 0
DropdownFrame.LayoutOrder = 2
DropdownFrame.Position = UDim2.new(0, 0, 0.530303001, 0)
DropdownFrame.Size = UDim2.new(0, 395, 0, 31)

UICorner_15.CornerRadius = UDim.new(0, 6)
UICorner_15.Parent = DropdownFrame

DropdownTitle.Name = "DropdownTitle"
DropdownTitle.Parent = DropdownFrame
DropdownTitle.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
DropdownTitle.BackgroundTransparency = 1.000
DropdownTitle.BorderSizePixel = 0
DropdownTitle.Position = UDim2.new(0.0151898731, 0, 0.161290318, 0)
DropdownTitle.Size = UDim2.new(0, 203, 0, 20)
DropdownTitle.Font = Enum.Font.Gotham
DropdownTitle.Text = "Dropdown"
DropdownTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
DropdownTitle.TextSize = 14.000
DropdownTitle.TextXAlignment = Enum.TextXAlignment.Left

DropdownBox.Name = "DropdownBox"
DropdownBox.Parent = DropdownFrame
DropdownBox.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
DropdownBox.BorderSizePixel = 0
DropdownBox.Position = UDim2.new(0.529113948, 0, 0.161290318, 0)
DropdownBox.Size = UDim2.new(0, 180, 0, 20)
DropdownBox.Font = Enum.Font.Gotham
DropdownBox.Text = "Dropdown"
DropdownBox.TextColor3 = Color3.fromRGB(255, 255, 255)
DropdownBox.TextSize = 14.000

DropdownHolder.Name = "DropdownHolder"
DropdownHolder.Parent = DropdownBox
DropdownHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropdownHolder.BorderSizePixel = 0
DropdownHolder.Position = UDim2.new(0, 0, 1, 0)
DropdownHolder.Size = UDim2.new(0, 179, 0, 0)
DropdownHolder.Visible = false

UIListLayout_4.Parent = DropdownHolder
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

DropdownSelection.Name = "DropdownSelection"
DropdownSelection.Parent = DropdownHolder
DropdownSelection.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
DropdownSelection.BorderSizePixel = 0
DropdownSelection.Position = UDim2.new(0, 0, NAN, 0)
DropdownSelection.Size = UDim2.new(0, 180, 0, 20)
DropdownSelection.Font = Enum.Font.Gotham
DropdownSelection.Text = "Selection"
DropdownSelection.TextColor3 = Color3.fromRGB(255, 255, 255)
DropdownSelection.TextSize = 12.000

DropdownButton.Name = "DropdownButton"
DropdownButton.Parent = DropdownFrame
DropdownButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropdownButton.BackgroundTransparency = 1.000
DropdownButton.BorderSizePixel = 0
DropdownButton.Position = UDim2.new(0.931680739, 0, 0.161290318, 0)
DropdownButton.Size = UDim2.new(0, 20, 0, 20)
DropdownButton.Image = "rbxassetid://3926307971"
DropdownButton.ImageRectOffset = Vector2.new(324, 524)
DropdownButton.ImageRectSize = Vector2.new(36, 36)

BindFrame.Name = "BindFrame"
BindFrame.Parent = SectionFrame2
BindFrame.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
BindFrame.BorderSizePixel = 0
BindFrame.LayoutOrder = 2
BindFrame.Position = UDim2.new(0, 0, 0.530303001, 0)
BindFrame.Size = UDim2.new(0, 395, 0, 31)

UICorner_16.CornerRadius = UDim.new(0, 6)
UICorner_16.Parent = BindFrame

BindTitle.Name = "BindTitle"
BindTitle.Parent = BindFrame
BindTitle.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
BindTitle.BackgroundTransparency = 1.000
BindTitle.BorderSizePixel = 0
BindTitle.Position = UDim2.new(0.0151898731, 0, 0.161290318, 0)
BindTitle.Size = UDim2.new(0, 203, 0, 20)
BindTitle.Font = Enum.Font.Gotham
BindTitle.Text = "Bind"
BindTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
BindTitle.TextSize = 14.000
BindTitle.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Parent = BindFrame
TextBox.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TextBox.Position = UDim2.new(0.877721548, 0, 0.161290318, 0)
TextBox.Size = UDim2.new(0, 42, 0, 20)
TextBox.Font = Enum.Font.Gotham
TextBox.Text = "F"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 10)
UICorner_17.Parent = TextBox

MainHolder.Name = "MainHolder"
MainHolder.Parent = Window
MainHolder.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
MainHolder.Size = UDim2.new(0, 195, 0, 352)

Line1.Name = "Line1"
Line1.Parent = MainHolder
Line1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line1.BorderSizePixel = 0
Line1.Position = UDim2.new(0.0324497819, 0, 0.215909079, 0)
Line1.Size = UDim2.new(0, 175, 0, 1)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(115, 115, 115)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(55, 55, 55))}
UIGradient.Parent = Line1

Line2.Name = "Line2"
Line2.Parent = MainHolder
Line2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line2.BorderSizePixel = 0
Line2.Position = UDim2.new(0.966579497, 0, 0, 0)
Line2.Size = UDim2.new(0, 6, 0, 352)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(36, 36, 36)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
UIGradient_2.Parent = Line2

UICorner_18.CornerRadius = UDim.new(0, 10)
UICorner_18.Parent = MainHolder

TabsFrame.Name = "TabsFrame"
TabsFrame.Parent = MainHolder
TabsFrame.Active = true
TabsFrame.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
TabsFrame.BorderSizePixel = 0
TabsFrame.Position = UDim2.new(0, 0, 0.235795453, 0)
TabsFrame.Size = UDim2.new(0, 182, 0, 262)
TabsFrame.ScrollBarThickness = 0
TabsFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIListLayout_5.Parent = TabsFrame
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

Tab1Holder.Name = "Tab1Holder"
Tab1Holder.Parent = TabsFrame
Tab1Holder.BackgroundColor3 = Color3.fromRGB(8, 160, 255)
Tab1Holder.BorderSizePixel = 0
Tab1Holder.Position = UDim2.new(0, 0, 1.16479306e-07, 0)
Tab1Holder.Size = UDim2.new(0, 182, 0, 35)
Tab1Holder.Font = Enum.Font.GothamSemibold
Tab1Holder.Text = ""
Tab1Holder.TextColor3 = Color3.fromRGB(0, 0, 0)
Tab1Holder.TextSize = 14.000

Tab1Text.Name = "Tab1Text"
Tab1Text.Parent = Tab1Holder
Tab1Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab1Text.BackgroundTransparency = 1.000
Tab1Text.BorderSizePixel = 0
Tab1Text.Position = UDim2.new(0.225274727, 0, 0.0857142881, 0)
Tab1Text.Size = UDim2.new(0, 135, 0, 29)
Tab1Text.Font = Enum.Font.Gotham
Tab1Text.Text = "Tab 1"
Tab1Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab1Text.TextSize = 16.000
Tab1Text.TextXAlignment = Enum.TextXAlignment.Left

Tab1Logo.Name = "Tab1Logo"
Tab1Logo.Parent = Tab1Holder
Tab1Logo.BackgroundTransparency = 1.000
Tab1Logo.LayoutOrder = 2
Tab1Logo.Position = UDim2.new(0.0549450517, 0, 0.128571421, 0)
Tab1Logo.Size = UDim2.new(0, 25, 0, 25)
Tab1Logo.ZIndex = 2
Tab1Logo.Image = "rbxassetid://3926305904"
Tab1Logo.ImageRectOffset = Vector2.new(964, 204)
Tab1Logo.ImageRectSize = Vector2.new(36, 36)

Tab2Button.Name = "Tab2Button"
Tab2Button.Parent = TabsFrame
Tab2Button.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Tab2Button.BorderSizePixel = 0
Tab2Button.Position = UDim2.new(0, 0, 0.133587897, 0)
Tab2Button.Size = UDim2.new(0, 181, 0, 35)
Tab2Button.Font = Enum.Font.GothamSemibold
Tab2Button.Text = ""
Tab2Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Tab2Button.TextSize = 14.000

Tab1Text_2.Name = "Tab1Text"
Tab1Text_2.Parent = Tab2Button
Tab1Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab1Text_2.BackgroundTransparency = 1.000
Tab1Text_2.BorderSizePixel = 0
Tab1Text_2.Position = UDim2.new(0.225456789, 0, 0.0857142881, 0)
Tab1Text_2.Size = UDim2.new(0, 140, 0, 29)
Tab1Text_2.Font = Enum.Font.Gotham
Tab1Text_2.Text = "Tab 2"
Tab1Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab1Text_2.TextSize = 16.000
Tab1Text_2.TextXAlignment = Enum.TextXAlignment.Left

Tab2Logo.Name = "Tab2Logo"
Tab2Logo.Parent = Tab2Button
Tab2Logo.BackgroundTransparency = 1.000
Tab2Logo.Position = UDim2.new(0.0524861813, 0, 0.128571421, 0)
Tab2Logo.Size = UDim2.new(0, 25, 0, 25)
Tab2Logo.ZIndex = 2
Tab2Logo.Image = "rbxassetid://3926307971"
Tab2Logo.ImageRectOffset = Vector2.new(124, 204)
Tab2Logo.ImageRectSize = Vector2.new(36, 36)

MainLogo.Name = "MainLogo"
MainLogo.Parent = MainHolder
MainLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLogo.BackgroundTransparency = 1.000
MainLogo.Position = UDim2.new(0.0484072268, 0, 0.0170454346, 0)
MainLogo.Size = UDim2.new(0, 45, 0, 45)
MainLogo.Image = "http://www.roblox.com/asset/?id=9245326317"

UICorner_19.CornerRadius = UDim.new(0, 10)
UICorner_19.Parent = MainLogo

VersionText.Name = "VersionText"
VersionText.Parent = MainHolder
VersionText.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
VersionText.BackgroundTransparency = 1.000
VersionText.BorderSizePixel = 0
VersionText.Position = UDim2.new(0.0271306299, 0, 0.14488636, 0)
VersionText.Size = UDim2.new(0, 176, 0, 25)
VersionText.Font = Enum.Font.Gotham
VersionText.Text = "v0.0.5"
VersionText.TextColor3 = Color3.fromRGB(255, 255, 255)
VersionText.TextSize = 14.000
VersionText.TextXAlignment = Enum.TextXAlignment.Left

MainTitle.Name = "MainTitle"
MainTitle.Parent = MainHolder
MainTitle.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
MainTitle.BorderSizePixel = 0
MainTitle.Position = UDim2.new(0.319683969, 0, 0.0170454551, 0)
MainTitle.Size = UDim2.new(0, 121, 0, 45)
MainTitle.Font = Enum.Font.Gotham
MainTitle.Text = "Atrium™"
MainTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTitle.TextSize = 22.000
MainTitle.TextXAlignment = Enum.TextXAlignment.Left

UICorner_20.CornerRadius = UDim.new(0, 10)
UICorner_20.Parent = Window
