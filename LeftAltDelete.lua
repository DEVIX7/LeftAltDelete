local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
 
Mouse.Button1Down:connect(function()
    if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftAlt) and not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.RightAlt)then return end
    if not Mouse.Target then return end
    Mouse.Target:Destroy()
end)