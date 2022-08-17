

local Library = {}

function Library:CreateWindow(Name)
	local TestingLibs = Instance.new("ScreenGui")
	local CoolFrame = Instance.new("Frame")
	local Name = Instance.new("TextLabel")
	
	TestingLibs.Name = "TestingLibs"
	TestingLibs.Parent = game:GetService("CoreGui")
	TestingLibs.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	CoolFrame.Name = Name
	CoolFrame.Parent = TestingLibs
	CoolFrame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	CoolFrame.Position = UDim2.new(0.407812506, 0, 0.382743359, 0)
	CoolFrame.Size = UDim2.new(0.183854163, 0, 0.234513268, 0)

	Name.Name = "Name"
	Name.Parent = CoolFrame
	Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Name.BackgroundTransparency = 1.000
	Name.Size = UDim2.new(1, 0, 0.0660377368, 0)
	Name.Font = Enum.Font.Gotham
	Name.Text = Name
	Name.TextColor3 = Color3.fromRGB(255, 255, 255)
	Name.TextScaled = true
	Name.TextSize = 14.000
	Name.TextWrapped = true
	
	local EpicLibrary = {}
	
	function EpicLibrary:NewButton(Name)
		local Execute = Instance.new("TextButton")
		
		Execute.Name = "Execute"
	Execute.Parent = CoolFrame
	Execute.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
	Execute.BorderSizePixel = 0
	Execute.Position = UDim2.new(0, 0, 0.108490564, 0)
	Execute.Size = UDim2.new(1, 0, 0.0849056616, 0)
	Execute.Font = Enum.Font.Gotham
	Execute.Text = Name
	Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
	Execute.TextScaled = true
	Execute.TextSize = 14.000
	Execute.TextWrapped = true
	end
	
	return EpicLibrary;
end

return Library;


