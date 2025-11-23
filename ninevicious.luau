local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UIDRAGDETECTOR = Instance.new "UIDragDetector"

--Properties:
UIDRAGDETECTOR.Parent = Frame
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.567666709, -10, 0.765582621, -300)
Frame.Size = UDim2.new(0, 105, 0, 93)
Frame.Style = Enum.FrameStyle.ChatRed
Frame.ZIndex = 999

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.0794410333, 0, -0.138130277, 0)
ImageLabel.Size = UDim2.new(0, 88, 0, 76)
ImageLabel.Image = "rbxassetid://82759122602308"
