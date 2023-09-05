local correctKey = "mamisikeratar1010" -- Doğru anahtar

local function onKeyPress(key)
    if key == correctKey then
        local screenGui = Instance.new("ScreenGui")
        screenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

        local successLabel = Instance.new("TextLabel")
        successLabel.Size = UDim2.new(0.5, 0, 0.1, 0)
        successLabel.Position = UDim2.new(0.25, 0, 0.4, 0)
        successLabel.Parent = screenGui
        successLabel.Text = "Doğru girdin oç"
        successLabel.TextSize = 24
        successLabel.BackgroundColor3 = Color3.new(0, 1, 0) -- Yeşil arka plan
        successLabel.TextColor3 = Color3.new(1, 1, 1) -- Beyaz metin

        wait(3) -- 3 saniye bekle

        successLabel:Destroy() -- "Doğru girdin oç" yazısını kaldır

        loadstring(game:HttpGet("https://raw.githubusercontent.com/Katilmami/Mamiscriptt1019199/main/mamiscripttttt.lua"))() 
    else
        print("Yanlış anahtar!") -- Yanlış anahtar girildiğinde uyarı mesajı
    end
end

local function createKeyInputScreen()
    local keyGui = Instance.new("ScreenGui")
    keyGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

    local keyFrame = Instance.new("Frame")
    keyFrame.Size = UDim2.new(0.5, 0, 0.5, 0)
    keyFrame.Position = UDim2.new(0.25, 0, 0.25, 0)
    keyFrame.Parent = keyGui

    -- Başlık metni eklemek için Label ekleyin
    local titleLabel = Instance.new("TextLabel")
    titleLabel.Size = UDim2.new(1, 0, 0.2, 0)
    titleLabel.Position = UDim2.new(0, 0, 0, 0)
    titleLabel.Parent = keyFrame
    titleLabel.Text = "MamiScript"
    titleLabel.TextSize = 24 -- Metin boyutunu ayarlayabilirsiniz

    local keyTextBox = Instance.new("TextBox")
    keyTextBox.Size = UDim2.new(0.8, 0, 0.2, 0)
    keyTextBox.Position = UDim2.new(0.1, 0, 0.4, 0)
    keyTextBox.Parent = keyFrame

    local keyButton = Instance.new("TextButton")
    keyButton.Size = UDim2.new(0.3, 0, 0.2, 0)
    keyButton.Position = UDim2.new(0.35, 0, 0.6, 0)
    keyButton.Parent = keyFrame
    keyButton.Text = "Anahtarı Gönder"

    -- Frame'in arka plan rengini kırmızı yap
    keyFrame.BackgroundColor3 = Color3.new(1, 0, 0)

    keyButton.MouseButton1Click:Connect(function()
        local enteredKey = keyTextBox.Text
        onKeyPress(enteredKey)
        keyGui:Destroy()
    end)
end

createKeyInputScreen()
