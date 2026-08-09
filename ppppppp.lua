-- ====== 超级加速（一键执行） ======
local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:FindFirstChild("Humanoid")

if Humanoid then
    Humanoid.WalkSpeed = 100
    print("移速已设为100")
else
    print("找不到Humanoid")
end