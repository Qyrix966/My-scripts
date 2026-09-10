
local _call5 = game:GetService('RunService')
local _call9 = game:GetService('TweenService')
local _ = game:GetService('Players').LocalPlayer
local _call14 = Instance.new('ScreenGui', game.CoreGui)

_call14.ResetOnSpawn = false
_call14.Name = 'AimbotGUI'

local _call16 = Instance.new('ImageButton', _call14)

_call16.Size = UDim2.new(0, 50, 0, 50)
_call16.Position = UDim2.new(0, 10, 0, 10)
_call16.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_call16.Image = 'rbxassetid://132533655213092'
_call16.ImageColor3 = Color3.fromRGB(255, 255, 255)
_call16.ScaleType = Enum.ScaleType.Fit
_call16.ZIndex = 10

local _call28 = Instance.new('UICorner', _call16)

_call28.CornerRadius = UDim.new(1, 0)

local _call36 = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

_call16.MouseEnter:Connect(function(_40, _40_2)
    local _call44 = _call9:Create(_call16, _call36, {
        Size = UDim2.new(0, 55, 0, 55),
    })

    _call44:Play()
end)
_call16.MouseLeave:Connect(function(_50, _50_2)
    local _call54 = _call9:Create(_call16, _call36, {
        Size = UDim2.new(0, 50, 0, 50),
    })

    _call54:Play()
end)

local _call58 = Instance.new('Frame', _call14)

_call58.Size = UDim2.new(0, 180, 0, 260)
_call58.Position = UDim2.new(0, 70, 0, 10)
_call58.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_call58.Active = true
_call58.Draggable = true

local _call66 = Instance.new('UICorner', _call58)

_call66.CornerRadius = UDim.new(0, 10)

_call16.MouseButton1Click:Connect(function(_72, _72_2, _72_3, _72_4)
    _call58.Visible = false
end)

local _call74 = Instance.new('TextLabel', _call58)

_call74.Size = UDim2.new(1, 0, 0, 30)
_call74.Text = 'san966'
_call74.BackgroundTransparency = 1
_call74.Font = Enum.Font.GothamBold
_call74.TextColor3 = Color3.fromRGB(255, 255, 255)
_call74.TextScaled = true

local _call82 = Instance.new('TextButton', _call58)

_call82.Size = UDim2.new(0, 30, 0, 30)
_call82.Position = UDim2.new(1, -35, 0, 223)
_call82.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
_call82.Text = 'X'
_call82.TextColor3 = Color3.new(1, 1, 1)
_call82.Font = Enum.Font.GothamBold
_call82.TextScaled = true

local _call94 = Instance.new('UICorner', _call82)

_call94.CornerRadius = UDim.new(1, 0)

local _call98 = Drawing.new('Circle')

_call98.Thickness = 1.5
_call98.Color = Color3.fromRGB(255, 255, 255)
_call98.Filled = false
_call98.Visible = false

_call82.MouseButton1Click:Connect(function(_104, _104_2, _104_3)
    local _call106 = Instance.new('Frame', _call14)

    _call106.Size = UDim2.new(1, 0, 1, 0)
    _call106.BackgroundColor3 = Color3.new(0, 0, 0)
    _call106.BackgroundTransparency = 1
    _call106.ZIndex = 20

    local _call112 = Instance.new('Frame', _call106)

    _call112.Size = UDim2.new(0, 300, 0, 140)
    _call112.Position = UDim2.new(0.5, -150, 0.5, -70)
    _call112.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    _call112.ZIndex = 21

    local _call120 = Instance.new('UICorner', _call112)

    _call120.CornerRadius = UDim.new(0, 10)

    local _call124 = Instance.new('TextLabel', _call112)

    _call124.Size = UDim2.new(1, 0, 0, 30)
    _call124.Position = UDim2.new(0, 0, 0, 10)
    _call124.Text = 'Fechar GUI'
    _call124.Font = Enum.Font.GothamBold
    _call124.TextColor3 = Color3.new(1, 1, 1)
    _call124.TextScaled = true
    _call124.BackgroundTransparency = 1
    _call124.ZIndex = 21

    local _call134 = Instance.new('TextLabel', _call112)

    _call134.Size = UDim2.new(1, -20, 0, 40)
    _call134.Position = UDim2.new(0, 10, 0, 45)
    _call134.Text = 'Voc\u{ea} quer realmente fechar a interface?'
    _call134.TextWrapped = true
    _call134.Font = Enum.Font.Gotham
    _call134.TextColor3 = Color3.new(1, 1, 1)
    _call134.TextScaled = true
    _call134.BackgroundTransparency = 1
    _call134.ZIndex = 21

    local _call144 = Instance.new('TextButton', _call112)

    _call144.Size = UDim2.new(0.45, -5, 0, 30)
    _call144.Position = UDim2.new(0.05, 0, 1, -40)
    _call144.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
    _call144.Text = 'SIM'
    _call144.Font = Enum.Font.GothamBold
    _call144.TextColor3 = Color3.new(1, 1, 1)
    _call144.TextScaled = true
    _call144.ZIndex = 21

    local _call156 = Instance.new('UICorner', _call144)

    _call156.CornerRadius = UDim.new(0, 6)

    local _call160 = Instance.new('TextButton', _call112)

    _call160.Size = UDim2.new(0.45, -5, 0, 30)
    _call160.Position = UDim2.new(0.5, 5, 1, -40)
    _call160.BackgroundColor3 = Color3.fromRGB(60, 150, 255)
    _call160.Text = 'N\u{c3}O'
    _call160.Font = Enum.Font.GothamBold
    _call160.TextColor3 = Color3.new(1, 1, 1)
    _call160.TextScaled = true
    _call160.ZIndex = 21

    local _call172 = Instance.new('UICorner', _call160)

    _call172.CornerRadius = UDim.new(0, 6)

    _call144.MouseButton1Click:Connect(function(_178, _178_2, _178_3)
        _call98.Visible = false

        _call5:UnbindFromRenderStep('AimbotRender')
        _call106:Destroy()

        local _call184 = Instance.new('Frame')

        _call184.Size = UDim2.new(0, 310, 0, 60)
        _call184.Position = UDim2.new(0.5, -155, 1, 100)
        _call184.AnchorPoint = Vector2.new(0.5, 1)
        _call184.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        _call184.BackgroundTransparency = 0.2
        _call184.BorderSizePixel = 0
        _call184.Parent = _call14

        local _call194 = Instance.new('UICorner', _call184)

        _call194.CornerRadius = UDim.new(0, 10)

        local _call198 = Instance.new('ImageLabel')

        _call198.Size = UDim2.new(0, 40, 0, 40)
        _call198.Position = UDim2.new(0, 5, 0.5, -20)
        _call198.BackgroundTransparency = 1
        _call198.Image = 'rbxassetid://77474537431792'
        _call198.ZIndex = 1
        _call198.Parent = _call184

        local _call204 = Instance.new('TextLabel')

        _call204.Size = UDim2.new(1, -60, 1, 0)
        _call204.Position = UDim2.new(0, 55, 0, 0)
        _call204.BackgroundTransparency = 1
        _call204.Text = 'At\u{e9} a pr\u{f3}xima!\nBy XSAN966.yy'
        _call204.TextColor3 = Color3.fromRGB(255, 255, 255)
        _call204.TextSize = 18
        _call204.Font = Enum.Font.GothamBold
        _call204.TextXAlignment = Enum.TextXAlignment.Left
        _call204.TextYAlignment = Enum.TextYAlignment.Center
        _call204.TextWrapped = true
        _call204.Parent = _call184

        local _call218 = Instance.new('Sound', _call14)

        _call218.SoundId = 'rbxassetid://8284260932'
        _call218.Volume = 1

        _call218:Play()

        local _call230 = _call9:Create(_call184, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
            Position = UDim2.new(0.8, -10, 1, -99),
        })

        _call230:Play()
        task.delay(3, function()
            local _call245 = _call9:Create(_call184, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
                Position = UDim2.new(0.8, -10, 1, 100),
            })

            _call245:Play()
            _call245.Completed:Connect(function()
                _call14:Destroy()
            end)
        end)
    end)
    _call160.MouseButton1Click:Connect(function(_257)
        _call106:Destroy()
    end)
end)

local _call261 = Instance.new('TextButton', _call58)

_call261.Size = UDim2.new(1, -20, 0, 30)
_call261.Position = UDim2.new(0, 10, 0, 35)
_call261.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
_call261.TextColor3 = Color3.fromRGB(255, 255, 255)
_call261.Text = 'Head Aimbot: OFF'
_call261.Font = Enum.Font.Gotham
_call261.TextScaled = true

local _call273 = Instance.new('UICorner', _call261)

_call273.CornerRadius = UDim.new(0, 6)

_call261.MouseButton1Click:Connect(function()
    _call261.Text = 'Head Aimbot: ON'
    _call98.Visible = true
end)

local _call281 = Instance.new('TextLabel', _call58)

_call281.Size = UDim2.new(1, -20, 0, 30)
_call281.Position = UDim2.new(0, 10, 0, 70)
_call281.BackgroundTransparency = 1
_call281.TextColor3 = Color3.fromRGB(255, 255, 255)
_call281.Text = 'FOV: 80'
_call281.Font = Enum.Font.Gotham
_call281.TextScaled = true

local _call291 = Instance.new('TextButton', _call58)

_call291.Size = UDim2.new(1, -20, 0, 15)
_call291.Position = UDim2.new(0, 10, 0, 105)
_call291.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
_call291.Text = ''
_call291.AutoButtonColor = false

local _call299 = Instance.new('Frame', _call291)

_call299.Size = UDim2.new(0, 10, 1, 0)
_call299.Position = UDim2.new(0.5, -5, 0, 0)
_call299.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

local _call307 = Instance.new('UICorner', _call299)

_call307.CornerRadius = UDim.new(1, 0)

_call291.InputBegan:Connect(function(_313, _313_2, _313_3, _313_4)
    local _ = _313.UserInputType == Enum.UserInputType.Touch
    local _ = _313.UserInputType == Enum.UserInputType.MouseButton1
end)
_call291.InputEnded:Connect(function(_325, _325_2, _325_3, _325_4, _325_5) end)
game:GetService('UserInputService').InputChanged:Connect(function(_329) end)

local _call331 = Instance.new('TextButton', _call58)

_call331.Size = UDim2.new(1, -20, 0, 25)
_call331.Position = UDim2.new(0, 10, 0, 130)
_call331.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_call331.TextColor3 = Color3.fromRGB(255, 255, 255)
_call331.Font = Enum.Font.Gotham
_call331.TextScaled = true
_call331.Text = 'Team Check: OFF'

local _call343 = Instance.new('UICorner', _call331)

_call343.CornerRadius = UDim.new(0, 6)

_call331.MouseButton1Click:Connect(function(_349, _349_2, _349_3)
    _call331.Text = 'Team Check: ON'
end)

local _call351 = Instance.new('TextButton', _call58)

_call351.Size = UDim2.new(1, -20, 0, 25)
_call351.Position = UDim2.new(0, 10, 0, 160)
_call351.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_call351.TextColor3 = Color3.fromRGB(255, 255, 255)
_call351.Font = Enum.Font.Gotham
_call351.TextScaled = true
_call351.Text = 'Kill Check: OFF'

local _call363 = Instance.new('UICorner', _call351)

_call363.CornerRadius = UDim.new(0, 6)

_call351.MouseButton1Click:Connect(function(_369, _369_2, _369_3)
    _call351.Text = 'Kill Check: ON'
end)

local _call371 = Instance.new('TextButton', _call58)

_call371.Size = UDim2.new(1, -20, 0, 25)
_call371.Position = UDim2.new(0, 10, 0, 190)
_call371.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_call371.TextColor3 = Color3.fromRGB(255, 255, 255)
_call371.Font = Enum.Font.Gotham
_call371.TextScaled = true
_call371.Text = 'Wall Check: OFF'

local _call383 = Instance.new('UICorner', _call371)

_call383.CornerRadius = UDim.new(0, 6)

_call371.MouseButton1Click:Connect(function(_389, _389_2, _389_3)
    _call371.Text = 'Wall Check: ON'
end)

local _call392 = Instance.new('Frame')

_call392.Size = UDim2.new(0, 180, 0, 36)
_call392.BackgroundTransparency = 1
_call392.Parent = script.Parent

local _call396 = Instance.new('TextLabel')

_call396.Text = 'Aimbot Target Part'
_call396.Size = UDim2.new(1, 0, 0, 16)
_call396.TextSize = 13
_call396.TextColor3 = Color3.fromRGB(255, 255, 255)
_call396.BackgroundTransparency = 1
_call396.Font = Enum.Font.Gotham
_call396.Parent = _call392

local _call404 = Instance.new('TextButton')

_call404.Size = UDim2.new(1, 0, 0, 20)
_call404.Position = UDim2.new(0, 0, 0, 16)
_call404.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
_call404.BorderSizePixel = 0
_call404.Text = 'Head'
_call404.TextSize = 14
_call404.TextColor3 = Color3.fromRGB(255, 255, 255)
_call404.Font = Enum.Font.GothamBold
_call404.Parent = _call392

local _call416 = Instance.new('Frame')

_call416.Visible = false
_call416.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
_call416.BorderSizePixel = 0
_call416.Position = UDim2.new(0, 0, 1, 0)
_call416.Size = UDim2.new(1, 0, 0, 100)
_call416.ClipsDescendants = true
_call416.Parent = _call404

local _call424 = Instance.new('TextButton')

_call424.Text = 'Head'
_call424.Size = UDim2.new(1, 0, 0, 20)
_call424.Position = UDim2.new(0, 0, 0, 0)
_call424.BackgroundTransparency = 1
_call424.TextSize = 14
_call424.TextColor3 = Color3.fromRGB(255, 255, 255)
_call424.Font = Enum.Font.Gotham
_call424.Parent = _call416

_call424.MouseButton1Click:Connect(function(_436, _436_2, _436_3, _436_4)
    _call404.Text = 'Head'
    _call416.Visible = false

    print('Target set to:', 'Head')
end)

local _call439 = Instance.new('TextButton')

_call439.Text = 'Torso'
_call439.Size = UDim2.new(1, 0, 0, 20)
_call439.Position = UDim2.new(0, 0, 0, 20)
_call439.BackgroundTransparency = 1
_call439.TextSize = 14
_call439.TextColor3 = Color3.fromRGB(255, 255, 255)
_call439.Font = Enum.Font.Gotham
_call439.Parent = _call416

_call439.MouseButton1Click:Connect(function(_451, _451_2, _451_3, _451_4)
    _call404.Text = 'Torso'
    _call416.Visible = false

    print('Target set to:', 'Torso')
end)

local _call454 = Instance.new('TextButton')

_call454.Text = 'HumanoidRootPart'
_call454.Size = UDim2.new(1, 0, 0, 20)
_call454.Position = UDim2.new(0, 0, 0, 40)
_call454.BackgroundTransparency = 1
_call454.TextSize = 14
_call454.TextColor3 = Color3.fromRGB(255, 255, 255)
_call454.Font = Enum.Font.Gotham
_call454.Parent = _call416

_call454.MouseButton1Click:Connect(function(_466, _466_2, _466_3, _466_4)
    _call404.Text = 'HumanoidRootPart'
    _call416.Visible = false

    print('Target set to:', 'HumanoidRootPart')
end)

local _call469 = Instance.new('TextButton')

_call469.Text = 'LeftLeg'
_call469.Size = UDim2.new(1, 0, 0, 20)
_call469.Position = UDim2.new(0, 0, 0, 60)
_call469.BackgroundTransparency = 1
_call469.TextSize = 14
_call469.TextColor3 = Color3.fromRGB(255, 255, 255)
_call469.Font = Enum.Font.Gotham
_call469.Parent = _call416

_call469.MouseButton1Click:Connect(function(_481, _481_2, _481_3, _481_4)
    _call404.Text = 'LeftLeg'
    _call416.Visible = false

    print('Target set to:', 'LeftLeg')
end)

local _call484 = Instance.new('TextButton')

_call484.Text = 'RightLeg'
_call484.Size = UDim2.new(1, 0, 0, 20)
_call484.Position = UDim2.new(0, 0, 0, 80)
_call484.BackgroundTransparency = 1
_call484.TextSize = 14
_call484.TextColor3 = Color3.fromRGB(255, 255, 255)
_call484.Font = Enum.Font.Gotham
_call484.Parent = _call416

_call484.MouseButton1Click:Connect(function(_496, _496_2, _496_3, _496_4)
    _call404.Text = 'RightLeg'
    _call416.Visible = false

    print('Target set to:', 'RightLeg')
end)
_call404.MouseButton1Click:Connect(function(_501)
    local _ = _call416.Visible

    _call416.Visible = false
end)
_call5:BindToRenderStep('AimbotRender', (Enum.RenderPriority.Camera.Value + 1), function(_509, _509_2, _509_3, _509_4)
    local _ = Vector2.new
    local _ = workspace.CurrentCamera.ViewportSize.X / 2

    error('internal 583: <25ms: infinitelooperror>')
end)

local _call516 = Instance.new('Frame')

_call516.Size = UDim2.new(0, 310, 0, 60)
_call516.Position = UDim2.new(0.5, -155, 1, 100)
_call516.AnchorPoint = Vector2.new(0.5, 1)
_call516.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
_call516.BackgroundTransparency = 0.1
_call516.BorderSizePixel = 0
_call516.Parent = _call14

local _call526 = Instance.new('UICorner', _call516)

_call526.CornerRadius = UDim.new(0, 10)

local _call530 = Instance.new('ImageLabel')

_call530.Size = UDim2.new(0, 40, 0, 40)
_call530.Position = UDim2.new(0, 5, 0.5, -20)
_call530.BackgroundTransparency = 1
_call530.Image = 'rbxassetid://77474537431792'
_call530.ZIndex = 1
_call530.Parent = _call516

local _call536 = Instance.new('TextLabel')

_call536.Size = UDim2.new(1, -60, 1, 0)
_call536.Position = UDim2.new(0, 55, 0, 0)
_call536.BackgroundTransparency = 1
_call536.Text = 'Script activated\nBy XSAN966.yy'
_call536.TextColor3 = Color3.fromRGB(255, 255, 255)
_call536.TextSize = 18
_call536.Font = Enum.Font.GothamBold
_call536.TextXAlignment = Enum.TextXAlignment.Left
_call536.TextYAlignment = Enum.TextYAlignment.Center
_call536.TextWrapped = true
_call536.Parent = _call516

local _call550 = Instance.new('Sound', _call14)

_call550.SoundId = 'rbxassetid://6026984224'
_call550.Volume = 1

_call550:Play()
setclipboard('https://www.roblox.com/pt/users/7904067601/profile?friendshipSourceType=PlayerSearch')

local _call563 = _call9:Create(_call516, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
    Position = UDim2.new(0.8, -10, 1, -99),
})

_call563:Play()

