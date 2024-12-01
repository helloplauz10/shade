
function makeShadeGui()
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local FrameCorner = Instance.new("UICorner")
	local ScaryButton = Instance.new("TextButton") -- close
	local ScaryButtonCorner = Instance.new("UICorner")
	local TabName = Instance.new("TextLabel")
	local ShadeImage = Instance.new("ImageLabel")
	local Emotion = Instance.new("TextLabel")
	local EmotionCorner = Instance.new("UICorner")

	Frame.Parent = ScreenGui
	Frame.Size = UDim2.new(0,256,0,281)
	Frame.BackgroundColor3 = Color3.fromRGB(30,30,30)
	Frame.BackgroundTransparency = 0.85

	FrameCorner.Parent = Frame
	FrameCorner.CornerRadius = UDim.new(0,12)

	ScaryButton.Parent = Frame
	ScaryButton.Size = UDim2.new(0,17,0,17)
	ScaryButton.Positon = UDim2.new(0,5,0,5)
	ScaryButton.BackgroundColor3 = Color3,fromRGB(255,0,0)
	ScaryButton.TextTransparency = 1
	ScaryButton.Text = "skibidi" -- erm

	ScaryButtonCorner.Parent = ScaryButton
	ScaryButtonCorner.CornerRadius = UDim.new(1,0)

	TabName.Parent = Frame
	TabName.Size = UDim2.new(1,0,0,24)
	TabName.Font = Enum.Font.Montserrat
	TabName.TextSize = 12
	TabName.TextXAlignment = Enum.TextXAlignment.Center
	TabName.TextYAlignment = Enum.TextYAlignment.Center

	ShadeImage.Parent = Frame
	ShadeImage.Size = UDim2.new(0,256,0,256)
	ShadeImage.Position = UDim2.new(0,0,0,25)
	
	Emotion.Parent = Frame
	Emotion.Size = UDim2.new(0,50,0,50)
	Emotion.Position = UDim2.new(0,101,0,219)
	Emotion.BackgroundColor3 = Color3.fromRGB(0,0,0)
	Emotion.BackgroundTransparency = 50
	Emotion.TextSize = 30
	Emotion.TextXAlignment = Enum.TextXAlignment.Center
	Emotion.TextYAlignment = Enum.TextYAlignment.Center

	return ScreenGui
end

