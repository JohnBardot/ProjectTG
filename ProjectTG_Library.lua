local Library = {}
function Library:CreateWindow(WinName)
	local ProjectTG = Instance.new("ScreenGui")
	local Main_1 = Instance.new("Frame")
	local UIStroke_1 = Instance.new("UIStroke")
	local UICorner_1 = Instance.new("UICorner")
	local TopBar_1 = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local UIStroke_2 = Instance.new("UIStroke")
	local TextLabel_1 = Instance.new("TextLabel")
	local UIPadding_1 = Instance.new("UIPadding")
	local Close_1 = Instance.new("TextButton")
	local TabFrameHolder_1 = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local UIStroke_3 = Instance.new("UIStroke")
	local TabFrame_1 = Instance.new("Frame")
	local Tabs_1 = Instance.new("ScrollingFrame")
	local UIListLayout_1 = Instance.new("UIListLayout")
	local UIPadding_2 = Instance.new("UIPadding")
	local ItemsHolder_1 = Instance.new("Frame")
	local ItemsHolderMain_1 = Instance.new("Frame")
	
	ItemsHolderMain_1.Name = "ItemsHolderMain"
	ItemsHolderMain_1.Parent = Main_1
	ItemsHolderMain_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	ItemsHolderMain_1.BackgroundTransparency = 1
	ItemsHolderMain_1.BorderColor3 = Color3.fromRGB(27,42,53)
	ItemsHolderMain_1.BorderSizePixel = 0
	ItemsHolderMain_1.Position = UDim2.new(0.291970789, 0,0.12313433, 0)
	ItemsHolderMain_1.Size = UDim2.new(0, 291,0, 233)

	ItemsHolder_1.Name = "ItemsHolder"
	ItemsHolder_1.Parent = ItemsHolderMain_1
	ItemsHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
	ItemsHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	ItemsHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
	ItemsHolder_1.BorderSizePixel = 0
	ItemsHolder_1.Position = UDim2.new(0.496563584, 0,0.504291832, 0)
	ItemsHolder_1.Size = UDim2.new(0, 289,0, 231)
	
	ProjectTG.Name = "ProjectTG"
	ProjectTG.Parent = game.CoreGui
	ProjectTG.Enabled = true
	

	Main_1.Name = "Main"
	Main_1.Parent = ProjectTG
	Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
	Main_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
	Main_1.BorderColor3 = Color3.fromRGB(27,42,53)
	Main_1.BorderSizePixel = 0
	Main_1.Position = UDim2.new(0.5, 0,0.5, 0)
	Main_1.Size = UDim2.new(0, 411,0, 268)
	Main_1.Active = true
	Main_1.Draggable = true

	UIStroke_1.Parent = Main_1
	UIStroke_1.Color = Color3.fromRGB(255,11,0)
	UIStroke_1.Thickness = 1

	UICorner_1.Parent = Main_1
	UICorner_1.CornerRadius = UDim.new(0,4)

	TopBar_1.Name = "TopBar"
	TopBar_1.Parent = Main_1
	TopBar_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	TopBar_1.BackgroundTransparency = 1
	TopBar_1.BorderColor3 = Color3.fromRGB(27,42,53)
	TopBar_1.Size = UDim2.new(0, 411,0, 33)

	UICorner_2.Parent = TopBar_1
	UICorner_2.CornerRadius = UDim.new(0,4)

	UIStroke_2.Parent = TopBar_1
	UIStroke_2.Color = Color3.fromRGB(255,11,0)
	UIStroke_2.Thickness = 1

	TextLabel_1.Parent = TopBar_1
	TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	TextLabel_1.BackgroundTransparency = 1
	TextLabel_1.BorderColor3 = Color3.fromRGB(27,42,53)
	TextLabel_1.BorderSizePixel = 0
	TextLabel_1.Size = UDim2.new(0, 367,0, 32)
	TextLabel_1.Font = Enum.Font.Code
	TextLabel_1.Text = WinName
	TextLabel_1.TextColor3 = Color3.fromRGB(255,11,0)
	TextLabel_1.TextSize = 14
	TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_1.Parent = TextLabel_1
	UIPadding_1.PaddingLeft = UDim.new(0,7)

	Close_1.Name = "Close"
	Close_1.Parent = TopBar_1
	Close_1.Active = true
	Close_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Close_1.BackgroundTransparency = 1
	Close_1.BorderColor3 = Color3.fromRGB(27,42,53)
	Close_1.BorderSizePixel = 0
	Close_1.Position = UDim2.new(0.929440379, 0,0.0606060624, 0)
	Close_1.Size = UDim2.new(0, 27,0, 27)
	Close_1.Font = Enum.Font.Code
	Close_1.Text = "X"
	Close_1.TextColor3 = Color3.fromRGB(255,11,0)
	Close_1.TextSize = 18
	Close_1.MouseButton1Click:Connect(function()  
		game.CoreGui:FindFirstChild("ProjectTG"):Destroy()   
	end) 


	TabFrameHolder_1.Name = "TabFrameHolder"
	TabFrameHolder_1.Parent = Main_1
	TabFrameHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	TabFrameHolder_1.BackgroundTransparency = 1
	TabFrameHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
	TabFrameHolder_1.Position = UDim2.new(0, 0,0.12686567, 0)
	TabFrameHolder_1.Size = UDim2.new(0, 117,0, 233)

	UICorner_3.Parent = TabFrameHolder_1
	UICorner_3.CornerRadius = UDim.new(0,4)

	UIStroke_3.Parent = TabFrameHolder_1
	UIStroke_3.Color = Color3.fromRGB(255,11,0)
	UIStroke_3.Thickness = 1
	
	TabFrame_1.Name = "TabFrame"
	TabFrame_1.Parent = TabFrameHolder_1
	TabFrame_1.AnchorPoint = Vector2.new(0.5, 0.5)
	TabFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	TabFrame_1.BackgroundTransparency = 1
	TabFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
	TabFrame_1.BorderSizePixel = 0
	TabFrame_1.Position = UDim2.new(0.5, 0,0.5, 0)
	TabFrame_1.Size = UDim2.new(0, 117,0, 233)

	Tabs_1.Name = "Tabs"
	Tabs_1.Parent = TabFrame_1
	Tabs_1.Active = true
	Tabs_1.AnchorPoint = Vector2.new(0.5, 0.5)
	Tabs_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Tabs_1.BackgroundTransparency = 1
	Tabs_1.BorderColor3 = Color3.fromRGB(27,42,53)
	Tabs_1.BorderSizePixel = 0
	Tabs_1.Position = UDim2.new(0.5, 0,0.5, 0)
	Tabs_1.Size = UDim2.new(0, 117,0, 233)
	Tabs_1.ClipsDescendants = true
	Tabs_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
	Tabs_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
	Tabs_1.CanvasPosition = Vector2.new(0, 0)
	Tabs_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
	Tabs_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
	Tabs_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Tabs_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
	Tabs_1.ScrollBarImageTransparency = 1
	Tabs_1.ScrollBarThickness = 1
	Tabs_1.ScrollingDirection = Enum.ScrollingDirection.Y
	Tabs_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
	Tabs_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
	Tabs_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

	UIListLayout_1.Parent = Tabs_1
	UIListLayout_1.Padding = UDim.new(0,5)
	UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

	UIPadding_2.Parent = Tabs_1
	UIPadding_2.PaddingLeft = UDim.new(0,3)
	UIPadding_2.PaddingTop = UDim.new(0,5)
	
	local Tabs = {}
	function Tabs:CreateTab(TabName)
		local TabButtonFrame_1 = Instance.new("Frame")
		local UICorner_4 = Instance.new("UICorner")
		local UIStroke_4 = Instance.new("UIStroke")
		local TabButton_1 = Instance.new("TextButton")
		local Items_1 = Instance.new("ScrollingFrame")
		local UIPadding_3 = Instance.new("UIPadding")
		local UIListLayout_2 = Instance.new("UIListLayout")
		
		TabButtonFrame_1.Name = "TabButtonFrame"
		TabButtonFrame_1.Parent = Tabs_1
		TabButtonFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		TabButtonFrame_1.BackgroundTransparency = 1
		TabButtonFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
		TabButtonFrame_1.Position = UDim2.new(0.0427350439, 0,0.0214592274, 0)
		TabButtonFrame_1.Size = UDim2.new(0, 110,0, 28)

		UICorner_4.Parent = TabButtonFrame_1
		UICorner_4.CornerRadius = UDim.new(0,4)

		UIStroke_4.Parent = TabButtonFrame_1
		UIStroke_4.Color = Color3.fromRGB(255,11,0)
		UIStroke_4.Thickness = 1

		TabButton_1.Name = "TabButton"
		TabButton_1.Parent = TabButtonFrame_1
		TabButton_1.Active = true
		TabButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		TabButton_1.BackgroundTransparency = 1
		TabButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
		TabButton_1.BorderSizePixel = 0
		TabButton_1.Size = UDim2.new(0, 109,0, 27)
		TabButton_1.Font = Enum.Font.Code
		TabButton_1.Text = TabName
		TabButton_1.TextColor3 = Color3.fromRGB(255,11,0)
		TabButton_1.TextSize = 14
		
		Items_1.Name = "Items"
		Items_1.Parent = ItemsHolder_1
		Items_1.Active = true
		Items_1.AnchorPoint = Vector2.new(0.5, 0.5)
		Items_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
		Items_1.BackgroundTransparency = 0
		Items_1.BorderColor3 = Color3.fromRGB(27,42,53)
		Items_1.BorderSizePixel = 0
		Items_1.Position = UDim2.new(0.5, 0,0.5, 0)
		Items_1.Size = UDim2.new(0, 288,0, 232)
		Items_1.ClipsDescendants = true
		Items_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
		Items_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
		Items_1.CanvasPosition = Vector2.new(0, 0)
		Items_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
		Items_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
		Items_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
		Items_1.ScrollBarImageColor3 = Color3.fromRGB(255,26,0)
		Items_1.ScrollBarImageTransparency = 0
		Items_1.ScrollBarThickness = 4
		Items_1.ScrollingDirection = Enum.ScrollingDirection.Y
		Items_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
		Items_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
		Items_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right


		UIPadding_3.Parent = Items_1
		UIPadding_3.PaddingLeft = UDim.new(0,2)
		UIPadding_3.PaddingTop = UDim.new(0,6)
    UIPadding_3.PaddingBottom = UDim.new(0,6)

		UIListLayout_2.Parent = Items_1
		UIListLayout_2.Padding = UDim.new(0,7)
		UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
		
		TabButton_1.MouseButton1Click:Connect(function()  
			for i,v in next, ItemsHolder_1:GetChildren() do -- We get all the pages that we added  
				v.Visible = false   -- then we make them invisible   
			end   
			Items_1.Visible = true  -- We make current page visible but not others  
		end) 
		
		local Elements = {}
		function Elements:CreateLabel(LabName)
			local LabelFrame_1 = Instance.new("Frame")
			local UICorner_12 = Instance.new("UICorner")
			local UIStroke_12 = Instance.new("UIStroke")
			local LabelText_1 = Instance.new("TextLabel")
			
			LabelFrame_1.Name = "LabelFrame"
			LabelFrame_1.Parent = Items_1
			LabelFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			LabelFrame_1.BackgroundTransparency = 1
			LabelFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
			LabelFrame_1.Position = UDim2.new(0.0069444445, 0,0.504310369, 0)
			LabelFrame_1.Size = UDim2.new(0, 277,0, 16)

			UICorner_12.Parent = LabelFrame_1
			UICorner_12.CornerRadius = UDim.new(0,4)

			UIStroke_12.Parent = LabelFrame_1
			UIStroke_12.Color = Color3.fromRGB(255,11,0)
			UIStroke_12.Thickness = 1

			LabelText_1.Name = "LabelText"
			LabelText_1.Parent = LabelFrame_1
			LabelText_1.Active = true
			LabelText_1.AnchorPoint = Vector2.new(0.5, 0.5)
			LabelText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			LabelText_1.BackgroundTransparency = 1
			LabelText_1.BorderColor3 = Color3.fromRGB(27,42,53)
			LabelText_1.BorderSizePixel = 0
			LabelText_1.Position = UDim2.new(0.5, 0,0.466666669, 0)
			LabelText_1.Size = UDim2.new(0, 277,0, 16)
			LabelText_1.Font = Enum.Font.Code
			LabelText_1.Text = LabName
			LabelText_1.TextColor3 = Color3.fromRGB(255,11,0)
			LabelText_1.TextSize = 14
		end
		function Elements:CreateButton(ButName,Callback)
			Callback = Callback or function() end 
			local ButtonFrame_1 = Instance.new("Frame")
			local UICorner_7 = Instance.new("UICorner")
			local UIStroke_7 = Instance.new("UIStroke")
			local ButtonButton_1 = Instance.new("TextButton")
			
			ButtonFrame_1.Name = "ButtonFrame"
			ButtonFrame_1.Parent = Items_1
			ButtonFrame_1.BackgroundColor3 = Color3.fromRGB(255,11,0)
			ButtonFrame_1.BackgroundTransparency = 1
			ButtonFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ButtonFrame_1.Position = UDim2.new(0.020833334, 0,0.0258620698, 0)
			ButtonFrame_1.Size = UDim2.new(0, 277,0, 30)

			UICorner_7.Parent = ButtonFrame_1
			UICorner_7.CornerRadius = UDim.new(0,4)

			UIStroke_7.Parent = ButtonFrame_1
			UIStroke_7.Color = Color3.fromRGB(255,11,0)
			UIStroke_7.Thickness = 1

			ButtonButton_1.Name = "ButtonButton"
			ButtonButton_1.Parent = ButtonFrame_1
			ButtonButton_1.Active = true
			ButtonButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
			ButtonButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			ButtonButton_1.BackgroundTransparency = 1
			ButtonButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ButtonButton_1.BorderSizePixel = 0
			ButtonButton_1.Position = UDim2.new(0.5, 0,0.466666669, 0)
			ButtonButton_1.Size = UDim2.new(0, 270,0, 28)
			ButtonButton_1.Font = Enum.Font.Code
			ButtonButton_1.Text = ButName
			ButtonButton_1.TextColor3 = Color3.fromRGB(255,11,0)
			ButtonButton_1.TextSize = 14
			
			ButtonButton_1.MouseButton1Click:Connect(function()  
				ButtonFrame_1.BackgroundTransparency = 0.7
				wait(0.1)
				ButtonFrame_1.BackgroundTransparency = 1
				Callback()  
			end) 
			
		end
		function Elements:CreateToggle(TogName,Callback)
			local toggled = false  
			local debounce = false
			local ToggleFrame_1 = Instance.new("Frame")
			local UICorner_8 = Instance.new("UICorner")
			local UIStroke_8 = Instance.new("UIStroke")
			local ToggleButton_1 = Instance.new("TextButton")
			local UIPadding_4 = Instance.new("UIPadding")
			local Toggler_1 = Instance.new("Frame")
			local UIStroke_9 = Instance.new("UIStroke")
			local UICorner_9 = Instance.new("UICorner")
			
			ToggleFrame_1.Name = "ToggleFrame"
			ToggleFrame_1.Parent = Items_1
			ToggleFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			ToggleFrame_1.BackgroundTransparency = 1
			ToggleFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ToggleFrame_1.Position = UDim2.new(0.020833334, 0,0.0258620698, 0)
			ToggleFrame_1.Size = UDim2.new(0, 277,0, 30)

			UICorner_8.Parent = ToggleFrame_1
			UICorner_8.CornerRadius = UDim.new(0,4)

			UIStroke_8.Parent = ToggleFrame_1
			UIStroke_8.Color = Color3.fromRGB(255,11,0)
			UIStroke_8.Thickness = 1

			ToggleButton_1.Name = "ToggleButton"
			ToggleButton_1.Parent = ToggleFrame_1
			ToggleButton_1.Active = true
			ToggleButton_1.AnchorPoint = Vector2.new(0.5, 0.5)
			ToggleButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			ToggleButton_1.BackgroundTransparency = 1
			ToggleButton_1.BorderColor3 = Color3.fromRGB(27,42,53)
			ToggleButton_1.BorderSizePixel = 0
			ToggleButton_1.Position = UDim2.new(0.5, 0,0.466666669, 0)
			ToggleButton_1.Size = UDim2.new(0, 270,0, 28)
			ToggleButton_1.Font = Enum.Font.Code
			ToggleButton_1.Text = TogName
			ToggleButton_1.TextColor3 = Color3.fromRGB(255,11,0)
			ToggleButton_1.TextSize = 14
			ToggleButton_1.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_4.Parent = ToggleButton_1
			UIPadding_4.PaddingLeft = UDim.new(0,6)

			Toggler_1.Name = "Toggler"
			Toggler_1.Parent = ToggleFrame_1
			Toggler_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			Toggler_1.BorderColor3 = Color3.fromRGB(27,42,53)
			Toggler_1.Position = UDim2.new(0.903774023, 0,0.166666672, 0)
			Toggler_1.Size = UDim2.new(0, 19,0, 19)

			UIStroke_9.Parent = Toggler_1
			UIStroke_9.Color = Color3.fromRGB(255,11,0)
			UIStroke_9.Thickness = 1

			UICorner_9.Parent = Toggler_1
			UICorner_9.CornerRadius = UDim.new(0,4)
			
			ToggleButton_1.MouseButton1Click:Connect(function()  
				if debounce == false then  
					if toggled == false then  
						debounce = true  
						Toggler_1.BackgroundColor3 = Color3.fromRGB(255,11,0)
						debounce = false  
						toggled = true  
						pcall(Callback, toggled)  
					elseif toggled == true then  
						debounce = true   
						Toggler_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
						debounce = false  
						toggled = false  
						pcall(Callback, toggled)  
					end  
				end  
			end)
		end
		function Elements:CreateBox(BoxName,Callback)
			local BoxFrame_1 = Instance.new("Frame")
			local UICorner_10 = Instance.new("UICorner")
			local UIStroke_10 = Instance.new("UIStroke")
			local BoxHolder_1 = Instance.new("Frame")
			local UICorner_11 = Instance.new("UICorner")
			local UIStroke_11 = Instance.new("UIStroke")
			local BoxHolder_2 = Instance.new("TextBox")
			local BoxTest_1 = Instance.new("TextLabel")
			local UIPadding_5 = Instance.new("UIPadding")
			
			BoxFrame_1.Name = "BoxFrame"
			BoxFrame_1.Parent = Items_1
			BoxFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			BoxFrame_1.BackgroundTransparency = 1
			BoxFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxFrame_1.Position = UDim2.new(0.020833334, 0,0.0258620698, 0)
			BoxFrame_1.Size = UDim2.new(0, 277,0, 30)

			UICorner_10.Parent = BoxFrame_1
			UICorner_10.CornerRadius = UDim.new(0,4)

			UIStroke_10.Parent = BoxFrame_1
			UIStroke_10.Color = Color3.fromRGB(255,11,0)
			UIStroke_10.Thickness = 1

			BoxHolder_1.Name = "BoxHolder"
			BoxHolder_1.Parent = BoxFrame_1
			BoxHolder_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
			BoxHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxHolder_1.Position = UDim2.new(0.679947078, 0,0.166666672, 0)
			BoxHolder_1.Size = UDim2.new(0, 81,0, 19)

			UICorner_11.Parent = BoxHolder_1
			UICorner_11.CornerRadius = UDim.new(0,4)

			UIStroke_11.Parent = BoxHolder_1
			UIStroke_11.Color = Color3.fromRGB(255,11,0)
			UIStroke_11.Thickness = 1

			BoxHolder_2.Name = "BoxHolder"
			BoxHolder_2.Parent = BoxHolder_1
			BoxHolder_2.AnchorPoint = Vector2.new(0.5, 0.5)
			BoxHolder_2.BackgroundColor3 = Color3.fromRGB(0,0,0)
			BoxHolder_2.BackgroundTransparency = 1
			BoxHolder_2.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxHolder_2.BorderSizePixel = 0
			BoxHolder_2.CursorPosition = -1
			BoxHolder_2.Position = UDim2.new(0.5, 0,0.473684222, 0)
			BoxHolder_2.Size = UDim2.new(0, 81,0, 18)
			BoxHolder_2.Font = Enum.Font.Code
			BoxHolder_2.PlaceholderColor3 = Color3.fromRGB(178,178,178)
			BoxHolder_2.PlaceholderText = ""
			BoxHolder_2.Text = ""
			BoxHolder_2.TextColor3 = Color3.fromRGB(255,11,0)
			BoxHolder_2.TextSize = 13
			BoxHolder_2.TextWrapped = true

			BoxTest_1.Name = "BoxTest"
			BoxTest_1.Parent = BoxFrame_1
			BoxTest_1.Active = true
			BoxTest_1.AnchorPoint = Vector2.new(0.5, 0.5)
			BoxTest_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			BoxTest_1.BackgroundTransparency = 1
			BoxTest_1.BorderColor3 = Color3.fromRGB(27,42,53)
			BoxTest_1.BorderSizePixel = 0
			BoxTest_1.Position = UDim2.new(0.5, 0,0.466666669, 0)
			BoxTest_1.Size = UDim2.new(0, 270,0, 28)
			BoxTest_1.Font = Enum.Font.Code
			BoxTest_1.Text = BoxName
			BoxTest_1.TextColor3 = Color3.fromRGB(255,11,0)
			BoxTest_1.TextSize = 14
			BoxTest_1.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_5.Parent = BoxTest_1
			UIPadding_5.PaddingLeft = UDim.new(0,6)
			
			BoxHolder_2.FocusLost:Connect(function(enterpressed)  
				if enterpressed then  
					Callback(BoxHolder_2.Text)  
				end  
			end) 
			
		end
		return Elements
	end
	return Tabs
end
return Library
