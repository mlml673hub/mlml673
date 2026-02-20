-- ts file was generated at discord.gg/25ms

local fenv = getfenv()

game:IsLoaded()
task.wait()
game:IsLoaded()

local _call7 = game:GetService('Players')
local _call9 = game:GetService('RunService')
local _call11 = game:GetService('UserInputService')

game:GetService('TweenService')
game:GetService('SoundService')
game:GetService('Lighting')

local _call19 = game:GetService('ReplicatedStorage')
local _LocalPlayer22 = _call7.LocalPlayer

task.spawn(function(_25, _25_2)
    local _Character26 = _LocalPlayer22.Character

    _Character26:FindFirstChild('HumanoidRootPart')
    _Character26:FindFirstChildOfClass('Humanoid')
end)

local _ = Enum.KeyCode.V
local _ = Enum.KeyCode.N
local _ = Enum.KeyCode.M
local _ = Enum.KeyCode.X
local _ = Enum.KeyCode.Q
local _ = Enum.KeyCode.Z
local _ = Enum.KeyCode.C

_call19:FindFirstChild('352aad58-c786-4998-886b-3e4fa390721e', true)
_call9.Heartbeat:Connect(function(_50, _50_2) end)
task.spawn(function(_53)
    task.wait(1)

    local _ = _LocalPlayer22.Character:FindFirstChildOfClass('Humanoid').JumpPower

    error('line 1: attempt to compare number < table')
end)
_LocalPlayer22.CharacterAdded:Connect(function(_61, _61_2, _61_3, _61_4, _61_5, _61_6)
    task.wait(1)

    local _ = _LocalPlayer22.Character:FindFirstChildOfClass('Humanoid').JumpPower

    error('line 1: attempt to compare number < table')
end)
_call9.Heartbeat:Connect(function(_69, _69_2, _69_3, _69_4) end)
Vector3.new(-483.12, -4.95, 94.8)
Vector3.new(-483.04, -5.09, 23.14)

local _call75 = Instance.new('Folder', workspace)

_call75.Name = '22s_CoordESP'

local _call79 = Color3.fromRGB(100, 150, 255)
local _call81 = Instance.new('Part', _call75)

_call81.Name = 'CoordMarker_L1'
_call81.Anchored = true
_call81.CanCollide = false
_call81.CastShadow = false
_call81.Material = Enum.Material.Neon
_call81.Color = _call79
_call81.Shape = Enum.PartType.Ball
_call81.Size = Vector3.new(1, 1, 1)
_call81.Position = Vector3.new(-476.48, -6.28, 92.73)
_call81.Transparency = 0.2

local _call89 = Instance.new('BillboardGui', _call81)

_call89.AlwaysOnTop = true
_call89.Size = UDim2.new(0, 100, 0, 20)
_call89.StudsOffset = Vector3.new(0, 2, 0)
_call89.MaxDistance = 300

local _call95 = Instance.new('TextLabel', _call89)

_call95.Size = UDim2.new(1, 0, 1, 0)
_call95.BackgroundTransparency = 1
_call95.Text = 'L1'
_call95.TextColor3 = _call79
_call95.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
_call95.TextStrokeTransparency = 0
_call95.Font = Enum.Font.GothamBold
_call95.TextSize = 12
_call95.TextScaled = false

local _call105 = Color3.fromRGB(60, 130, 255)
local _call107 = Instance.new('Part', _call75)

_call107.Name = 'CoordMarker_L END'
_call107.Anchored = true
_call107.CanCollide = false
_call107.CastShadow = false
_call107.Material = Enum.Material.Neon
_call107.Color = _call105
_call107.Shape = Enum.PartType.Ball
_call107.Size = Vector3.new(1, 1, 1)
_call107.Position = Vector3.new(-483.12, -4.95, 94.8)
_call107.Transparency = 0.2

local _call115 = Instance.new('BillboardGui', _call107)

_call115.AlwaysOnTop = true
_call115.Size = UDim2.new(0, 100, 0, 20)
_call115.StudsOffset = Vector3.new(0, 2, 0)
_call115.MaxDistance = 300

local _call121 = Instance.new('TextLabel', _call115)

_call121.Size = UDim2.new(1, 0, 1, 0)
_call121.BackgroundTransparency = 1
_call121.Text = 'L END'
_call121.TextColor3 = _call105
_call121.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
_call121.TextStrokeTransparency = 0
_call121.Font = Enum.Font.GothamBold
_call121.TextSize = 12
_call121.TextScaled = false

local _call131 = Color3.fromRGB(100, 220, 180)
local _call133 = Instance.new('Part', _call75)

_call133.Name = 'CoordMarker_R1'
_call133.Anchored = true
_call133.CanCollide = false
_call133.CastShadow = false
_call133.Material = Enum.Material.Neon
_call133.Color = _call131
_call133.Shape = Enum.PartType.Ball
_call133.Size = Vector3.new(1, 1, 1)
_call133.Position = Vector3.new(-476.16, -6.52, 25.62)
_call133.Transparency = 0.2

local _call141 = Instance.new('BillboardGui', _call133)

_call141.AlwaysOnTop = true
_call141.Size = UDim2.new(0, 100, 0, 20)
_call141.StudsOffset = Vector3.new(0, 2, 0)
_call141.MaxDistance = 300

local _call147 = Instance.new('TextLabel', _call141)

_call147.Size = UDim2.new(1, 0, 1, 0)
_call147.BackgroundTransparency = 1
_call147.Text = 'R1'
_call147.TextColor3 = _call131
_call147.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
_call147.TextStrokeTransparency = 0
_call147.Font = Enum.Font.GothamBold
_call147.TextSize = 12
_call147.TextScaled = false

local _call157 = Color3.fromRGB(50, 200, 150)
local _call159 = Instance.new('Part', _call75)

_call159.Name = 'CoordMarker_R END'
_call159.Anchored = true
_call159.CanCollide = false
_call159.CastShadow = false
_call159.Material = Enum.Material.Neon
_call159.Color = _call157
_call159.Shape = Enum.PartType.Ball
_call159.Size = Vector3.new(1, 1, 1)
_call159.Position = Vector3.new(-483.04, -5.09, 23.14)
_call159.Transparency = 0.2

local _call167 = Instance.new('BillboardGui', _call159)

_call167.AlwaysOnTop = true
_call167.Size = UDim2.new(0, 100, 0, 20)
_call167.StudsOffset = Vector3.new(0, 2, 0)
_call167.MaxDistance = 300

local _call173 = Instance.new('TextLabel', _call167)

_call173.Size = UDim2.new(1, 0, 1, 0)
_call173.BackgroundTransparency = 1
_call173.Text = 'R END'
_call173.TextColor3 = _call157
_call173.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
_call173.TextStrokeTransparency = 0
_call173.Font = Enum.Font.GothamBold
_call173.TextSize = 12
_call173.TextScaled = false

Vector3.new(-476.48, -6.28, 92.73)
Vector3.new(-476.16, -6.52, 25.62)

local _ = fenv.syn
local _ = http.request

Color3.fromRGB(40, 100, 220)
Color3.fromRGB(50, 120, 240)
Color3.fromRGB(60, 130, 255)
Color3.fromRGB(80, 150, 255)
Color3.fromRGB(100, 170, 255)
Color3.fromRGB(70, 140, 255)
Color3.fromRGB(45, 110, 230)
Color3.fromRGB(90, 160, 255)
_call7.PlayerRemoving:Connect(function(_206, _206_2)
    local _ = _206 == _LocalPlayer22
    local _ = _206.Name
end)
_call9.RenderStepped:Connect(function() end)
task.spawn(function(_215, _215_2, _215_3)
    print('[22S] Connecting ESP...')

    local _call218 = _call7:FindFirstChild('taleget')
    local _ = _call218 == _LocalPlayer22
    local _ = _call218.Name
    local _ = _call218.Character

    _call218.Character:FindFirstChild('Head')

    local _Name225 = _call218.Name
    local _ = _Name225 == _LocalPlayer22.Name
    local _call229 = _call7:FindFirstChild(_Name225)
    local _ = _call229.Character
    local _Character231 = _call229.Character

    _Name225:lower()
    _Name225:lower()

    local _call239 = Instance.new('BillboardGui')

    _call239.Name = '22sScriptESP'
    _call239.AlwaysOnTop = true
    _call239.Size = UDim2.new(0, 350, 0, 80)
    _call239.StudsOffset = Vector3.new(0, 4, 0)
    _call239.MaxDistance = 1 / 0
    _call239.Parent = _Character231:FindFirstChild('Head')

    local _call245 = Instance.new('TextLabel')

    _call245.Name = 'Text'
    _call245.Parent = _call239
    _call245.Size = UDim2.new(1, 0, 1, 0)
    _call245.BackgroundTransparency = 1
    _call245.Font = Enum.Font.GothamBlack
    _call245.TextSize = 38
    _call245.Text = 'using 22s duels'
    _call245.TextColor3 = Color3.fromRGB(60, 130, 255)
    _call245.TextStrokeColor3 = Color3.fromRGB(10, 30, 80)
    _call245.TextStrokeTransparency = 0

    local _call255 = Instance.new('Highlight')

    _call255.Name = '22sHighlight'
    _call255.FillTransparency = 0.3
    _call255.OutlineTransparency = 0
    _call255.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    _call255.Parent = _call229.Character
    _call255.FillColor = Color3.fromRGB(60, 130, 255)
    _call255.OutlineColor = Color3.fromRGB(80, 150, 255)

    _call229.CharacterAdded:Connect(function(_266, _266_2, _266_3, _266_4, _266_5)
        task.wait(1)
        error('internal 557: <25ms: infinitelooperror>')
    end)
    print('[22S] ESP created for: ' .. _Name225)

    local _call271 = _call7:FindFirstChild('kenzoflx699')
    local _ = _call271 == _LocalPlayer22
    local _ = _call271.Name
    local _ = _call271.Character

    _call271.Character:FindFirstChild('Head')

    local _Name278 = _call271.Name
    local _ = _Name278 == _LocalPlayer22.Name
    local _call282 = _call7:FindFirstChild(_Name278)
    local _ = _call282.Character
    local _Character284 = _call282.Character

    _Name278:lower()
    _Name278:lower()

    local _call292 = Instance.new('BillboardGui')

    _call292.Name = '22sScriptESP'
    _call292.AlwaysOnTop = true
    _call292.Size = UDim2.new(0, 350, 0, 80)
    _call292.StudsOffset = Vector3.new(0, 4, 0)
    _call292.MaxDistance = 1 / 0
    _call292.Parent = _Character284:FindFirstChild('Head')

    local _call298 = Instance.new('TextLabel')

    _call298.Name = 'Text'
    _call298.Parent = _call292
    _call298.Size = UDim2.new(1, 0, 1, 0)
    _call298.BackgroundTransparency = 1
    _call298.Font = Enum.Font.GothamBlack
    _call298.TextSize = 38
    _call298.Text = 'using 22s duels'
    _call298.TextColor3 = Color3.fromRGB(60, 130, 255)
    _call298.TextStrokeColor3 = Color3.fromRGB(10, 30, 80)
    _call298.TextStrokeTransparency = 0

    local _call308 = Instance.new('Highlight')

    _call308.Name = '22sHighlight'
    _call308.FillTransparency = 0.3
    _call308.OutlineTransparency = 0
    _call308.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    _call308.Parent = _call282.Character
    _call308.FillColor = Color3.fromRGB(60, 130, 255)
    _call308.OutlineColor = Color3.fromRGB(80, 150, 255)

    _call282.CharacterAdded:Connect(function(_319, _319_2, _319_3, _319_4, _319_5)
        error('internal 557: <25ms: infinitelooperror>')
    end)
    print('[22S] ESP created for: ' .. _Name278)

    local _call322 = http.request({
        Url = 'https://api.github.com/gists/c2abee2486327152f66f97dc197e8f7e',
        Method = 'GET',
        Headers = {
            Accept = 'application/vnd.github.v3+json',
            Authorization = 'token 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',
        },
    })
    local _ = _call322.Body
    local _ = game:GetService('HttpService').JSONDecode

    print('[22S DEBUG] Error: [string "./httplog2"]:557: <25ms: infinitelooperror>')
    print('[22S] ESP failed to connect')
end)
_call7.PlayerAdded:Connect(function(_331) end)

local _ = _call11.TouchEnabled
local _ = _call11.KeyboardEnabled

Color3.fromRGB(2, 2, 4)

local _call339 = Color3.fromRGB(100, 170, 255)

Color3.fromRGB(30, 80, 200)
Color3.fromRGB(80, 150, 255)
Color3.fromRGB(60, 130, 255)
Color3.fromRGB(100, 170, 255)
Color3.fromRGB(34, 197, 94)
Color3.fromRGB(239, 68, 68)
Color3.fromRGB(30, 60, 120)

local _call357 = Instance.new('ScreenGui')

_call357.Name = '22S_BLUE'
_call357.ResetOnSpawn = false
_call357.Parent = _LocalPlayer22.PlayerGui

local _call360 = Instance.new('Frame', _call357)

_call360.Size = UDim2.new(0, 420, 0, 56)
_call360.Position = UDim2.new(0.5, -210, 1, -168)
_call360.BackgroundColor3 = Color3.fromRGB(2, 2, 4)
_call360.BorderSizePixel = 0
_call360.ClipsDescendants = true

local _call368 = Instance.new('UICorner', _call360)

_call368.CornerRadius = UDim.new(0, 14)

local _call372 = Instance.new('UIStroke', _call360)

_call372.Thickness = 2

local _call374 = Instance.new('UIGradient', _call372)
local _call392 = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.fromRGB(100, 170, 255)),
    [2] = ColorSequenceKeypoint.new(0.3, Color3.fromRGB(0, 0, 0)),
    [3] = ColorSequenceKeypoint.new(0.6, Color3.fromRGB(60, 130, 255)),
    [4] = ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0)),
})

_call374.Color = _call392

task.spawn(function(_395, _395_2, _395_3, _395_4) end)

local _call397 = Instance.new('Frame', _call360)

_call397.Size = UDim2.new(0, 2, 0, 2)
_call397.Position = UDim2.new(0.8, 0, 0.52, 0)
_call397.BackgroundColor3 = Color3.fromRGB(100, 170, 255)
_call397.BackgroundTransparency = 0.36
_call397.BorderSizePixel = 0
_call397.ZIndex = 1

local _call405 = Instance.new('UICorner', _call397)

_call405.CornerRadius = UDim.new(1, 0)

task.spawn(function(_410, _410_2) end)

local _call412 = Instance.new('Frame', _call360)

_call412.Size = UDim2.new(0, 2, 0, 2)
_call412.Position = UDim2.new(0.32, 0, 0.79, 0)
_call412.BackgroundColor3 = Color3.fromRGB(100, 170, 255)
_call412.BackgroundTransparency = 0.5
_call412.BorderSizePixel = 0
_call412.ZIndex = 1

local _call420 = Instance.new('UICorner', _call412)

_call420.CornerRadius = UDim.new(1, 0)

task.spawn(function(_425, _425_2) end)

local _call427 = Instance.new('Frame', _call360)

_call427.Size = UDim2.new(0, 3, 0, 3)
_call427.Position = UDim2.new(0.88, 0, 0.38, 0)
_call427.BackgroundColor3 = Color3.fromRGB(100, 170, 255)
_call427.BackgroundTransparency = 0.28
_call427.BorderSizePixel = 0
_call427.ZIndex = 1

local _call435 = Instance.new('UICorner', _call427)

_call435.CornerRadius = UDim.new(1, 0)

task.spawn(function(_440, _440_2) end)

local _call442 = Instance.new('Frame', _call360)

_call442.Size = UDim2.new(0, 3, 0, 2)
_call442.Position = UDim2.new(0.91, 0, 0.73, 0)
_call442.BackgroundColor3 = Color3.fromRGB(100, 170, 255)
_call442.BackgroundTransparency = 0.38
_call442.BorderSizePixel = 0
_call442.ZIndex = 1

local _call450 = Instance.new('UICorner', _call442)

_call450.CornerRadius = UDim.new(1, 0)

task.spawn(function(_455, _455_2) end)

local _call457 = Instance.new('Frame', _call360)

_call457.Size = UDim2.new(0, 2, 0, 3)
_call457.Position = UDim2.new(0.53, 0, 0.39, 0)
_call457.BackgroundColor3 = Color3.fromRGB(100, 170, 255)
_call457.BackgroundTransparency = 0.49
_call457.BorderSizePixel = 0
_call457.ZIndex = 1

local _call465 = Instance.new('UICorner', _call457)

_call465.CornerRadius = UDim.new(1, 0)

task.spawn(function(_470, _470_2) end)

local _call472 = Instance.new('Frame', _call360)

_call472.Size = UDim2.new(0, 2, 0, 3)
_call472.Position = UDim2.new(0.77, 0, 0.23, 0)
_call472.BackgroundColor3 = Color3.fromRGB(100, 170, 255)
_call472.BackgroundTransparency = 0.33
_call472.BorderSizePixel = 0
_call472.ZIndex = 1

local _call480 = Instance.new('UICorner', _call472)

_call480.CornerRadius = UDim.new(1, 0)

task.spawn(function(_485, _485_2) end)

local _call487 = Instance.new('Frame', _call360)

_call487.Size = UDim2.new(0, 3, 0, 2)
_call487.Position = UDim2.new(0.54, 0, 0.49, 0)
_call487.BackgroundColor3 = Color3.fromRGB(100, 170, 255)
_call487.BackgroundTransparency = 0.4
_call487.BorderSizePixel = 0
_call487.ZIndex = 1

local _call495 = Instance.new('UICorner', _call487)

_call495.CornerRadius = UDim.new(1, 0)

task.spawn(function(_500, _500_2) end)

local _call502 = Instance.new('Frame', _call360)

_call502.Size = UDim2.new(0, 3, 0, 3)
_call502.Position = UDim2.new(0.97, 0, 0.52, 0)
_call502.BackgroundColor3 = Color3.fromRGB(100, 170, 255)
_call502.BackgroundTransparency = 0.3
_call502.BorderSizePixel = 0
_call502.ZIndex = 1

local _call510 = Instance.new('UICorner', _call502)

_call510.CornerRadius = UDim.new(1, 0)

task.spawn(function(_515, _515_2) end)

local _call517 = Instance.new('Frame', _call360)

_call517.Size = UDim2.new(0, 2, 0, 3)
_call517.Position = UDim2.new(0.67, 0, 0.68, 0)
_call517.BackgroundColor3 = Color3.fromRGB(100, 170, 255)
_call517.BackgroundTransparency = 0.23
_call517.BorderSizePixel = 0
_call517.ZIndex = 1

local _call525 = Instance.new('UICorner', _call517)

_call525.CornerRadius = UDim.new(1, 0)

task.spawn(function(_530, _530_2) end)

local _call532 = Instance.new('Frame', _call360)

_call532.Size = UDim2.new(0, 3, 0, 2)
_call532.Position = UDim2.new(0.16, 0, 0.43, 0)
_call532.BackgroundColor3 = Color3.fromRGB(100, 170, 255)
_call532.BackgroundTransparency = 0.26
_call532.BorderSizePixel = 0
_call532.ZIndex = 1

local _call540 = Instance.new('UICorner', _call532)

_call540.CornerRadius = UDim.new(1, 0)

task.spawn(function(_545, _545_2) end)

local _call547 = Instance.new('Frame', _call360)

_call547.Size = UDim2.new(0, 2, 0, 2)
_call547.Position = UDim2.new(0.78, 0, 0.6, 0)
_call547.BackgroundColor3 = Color3.fromRGB(100, 170, 255)
_call547.BackgroundTransparency = 0.39
_call547.BorderSizePixel = 0
_call547.ZIndex = 1

local _call555 = Instance.new('UICorner', _call547)

_call555.CornerRadius = UDim.new(1, 0)

task.spawn(function(_560, _560_2) end)

local _call562 = Instance.new('Frame', _call360)

_call562.Size = UDim2.new(0, 3, 0, 2)
_call562.Position = UDim2.new(0.63, 0, 0.8, 0)
_call562.BackgroundColor3 = Color3.fromRGB(100, 170, 255)
_call562.BackgroundTransparency = 0.44
_call562.BorderSizePixel = 0
_call562.ZIndex = 1

local _call570 = Instance.new('UICorner', _call562)

_call570.CornerRadius = UDim.new(1, 0)

task.spawn(function(_575, _575_2) end)

local _call577 = Instance.new('TextLabel', _call360)

_call577.Size = UDim2.new(0.35, 0, 0.5, 0)
_call577.Position = UDim2.new(0, 10, 0, 0)
_call577.BackgroundTransparency = 1
_call577.Text = 'READY'
_call577.TextColor3 = Color3.fromRGB(255, 255, 255)
_call577.Font = Enum.Font.GothamBold
_call577.TextSize = 14
_call577.TextXAlignment = Enum.TextXAlignment.Left
_call577.ZIndex = 3

local _call587 = Instance.new('TextLabel', _call360)

_call587.Size = UDim2.new(1, 0, 0.5, 0)
_call587.BackgroundTransparency = 1
_call587.Text = ''
_call587.TextColor3 = _call339
_call587.Font = Enum.Font.GothamBlack
_call587.TextSize = 18
_call587.TextXAlignment = Enum.TextXAlignment.Center
_call587.ZIndex = 3

local _call595 = Instance.new('TextBox', _call360)

_call595.Size = UDim2.new(0, 40, 0, 22)
_call595.Position = UDim2.new(1, -50, 0, 2)
_call595.BackgroundColor3 = Color3.fromRGB(5, 5, 8)
_call595.Text = '20'
_call595.TextColor3 = _call339
_call595.Font = Enum.Font.GothamBold
_call595.TextSize = 12
_call595.ZIndex = 3

local _call605 = Instance.new('UICorner', _call595)

_call605.CornerRadius = UDim.new(0, 6)

_call595.FocusLost:Connect(function() end)

local _call613 = Instance.new('Frame', _call360)

_call613.Size = UDim2.new(0.94, 0, 0, 8)
_call613.Position = UDim2.new(0.03, 0, 1, -15)
_call613.BackgroundColor3 = Color3.fromRGB(5, 5, 8)
_call613.ZIndex = 2

local _call621 = Instance.new('UICorner', _call613)

_call621.CornerRadius = UDim.new(1, 0)

local _call625 = Instance.new('Frame', _call613)

_call625.Size = UDim2.new(0, 0, 1, 0)
_call625.BackgroundColor3 = Color3.fromRGB(60, 130, 255)
_call625.ZIndex = 2

local _call629 = Instance.new('UICorner', _call625)

_call629.CornerRadius = UDim.new(1, 0)

local _call633 = Instance.new('Frame', _call357)

_call633.Name = 'Main'
_call633.Size = UDim2.new(0, 560, 0, 740)
_call633.Position = UDim2.new(1, -580, 0, 20)
_call633.BackgroundColor3 = Color3.fromRGB(2, 2, 4)
_call633.BorderSizePixel = 0
_call633.Active = true
_call633.Draggable = true
_call633.ClipsDescendants = true

local _call641 = Instance.new('UICorner', _call633)

_call641.CornerRadius = UDim.new(0, 18)

local _call645 = Instance.new('UIStroke', _call633)

_call645.Thickness = 2

local _call647 = Instance.new('UIGradient', _call645)
local _call669 = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.fromRGB(100, 170, 255)),
    [2] = ColorSequenceKeypoint.new(0.2, Color3.fromRGB(0, 0, 0)),
    [3] = ColorSequenceKeypoint.new(0.5, Color3.fromRGB(60, 130, 255)),
    [4] = ColorSequenceKeypoint.new(0.8, Color3.fromRGB(0, 0, 0)),
    [5] = ColorSequenceKeypoint.new(1, Color3.fromRGB(100, 170, 255)),
})

_call647.Color = _call669

task.spawn(function(_672) end)

local _call674 = Instance.new('Frame', _call633)

_call674.Size = UDim2.new(0, 2, 0, 2)
_call674.Position = UDim2.new(0.53, 0, 0.3, 0)
_call674.BackgroundColor3 = Color3.fromRGB(100, 170, 255)
_call674.BackgroundTransparency = 0.22
_call674.BorderSizePixel = 0
_call674.ZIndex = 2

local _call682 = Instance.new('UICorner', _call674)

_call682.CornerRadius = UDim.new(1, 0)

task.spawn(function(_687, _687_2, _687_3, _687_4, _687_5) end)

local _call689 = Instance.new('Frame', _call633)

_call689.Size = UDim2.new(0, 4, 0, 3)
_call689.Position = UDim2.new(0.93, 0, 0.87, 0)
_call689.BackgroundColor3 = Color3.fromRGB(100, 170, 255)
_call689.BackgroundTransparency = 0.28
_call689.BorderSizePixel = 0
_call689.ZIndex = 2

local _call697 = Instance.new('UICorner', _call689)

_call697.CornerRadius = UDim.new(1, 0)

task.spawn(function(_702, _702_2, _702_3, _702_4, _702_5) end)

local _ = Instance.new

error('internal 557: <25ms: infinitelooperror>')
