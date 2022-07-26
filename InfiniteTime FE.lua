game:GetService("RunService").RenderStepped:Connect(function(step)
for i,v in next, game.Players:GetPlayers() do
local args = {
    [1] = v, 
        -- how many words you want to give / milisecond (0.5 recommended) if you do 5+ words it will take ur words, if u let it 0.5 it will give u words too
    [2] = 0.5
}

game:GetService("ReplicatedStorage").GiveMoney:FireServer(unpack(args))
end
end)
