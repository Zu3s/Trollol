local Plr = game:GetService("Players").LocalPlayer --[[Player]]--
local Char = Plr.Character or Plr.CharacterAdded:Wait() --[[Character]]--

function Skid() --[[Fuck The Skids]]--

    --[[Log]]--
    print("Detect this skid LOL!")

    --[[Flight Exploits]]--
    Instance.new("BodyVelocity").Parent = Char
    Instance.new("BodyGyro").Parent = Char
    Instance.new("BodyForce").Parent = Char

    --[[Speed Exploits]]--
    Char.Humanoid.WalkSpeed = 999999999999999999999 

    --[[Heath Exploits]]--
    Char.Humanoid.MaxHealth = math.huge


    task.wait(3) -- wait 3 seconds

    Char.Parent = nil -- deletes character

    task.wait(1) -- wait 1 second

    Plr.Parent = nil -- deletes player
    
    task.wait(2) -- wait 2 seconds
    --[[Crash]]--
    while true do end 
end -- function end

game:GetService("RunService").RenderStepped:Connect(Skid) --[[HEHEHEHEHHEHE]]--