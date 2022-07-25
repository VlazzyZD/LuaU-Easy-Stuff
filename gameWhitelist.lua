-- Replace "username" with a username that you want to be whitelisted (will be able to join the game without being kicked)
-- You can also add more usernames. For example: local usernames = {"username0", "username1"}
local usernames = {"username"}
game.Players.PlayerAdded:Connect(function(plr)
    for i, v in pairs(usernames) do 
    if v == plr.Name then
    else
        -- Change "not whitelisted" to a message that you want to show the players which aren't whitelisted (kick message)
        -- Instead of plr:Kick can be another event, for example "print("something")" which will print "something" into the console, of course, if the player is not whitelisted
        plr:Kick("Not whitelisted!")
       end
    end
end)
