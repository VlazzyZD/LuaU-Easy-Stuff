-- if a [GameId] then do something
-- replace [000000000] with the gameid from the game you want 
if game.PlaceId == 000000000 then
	print("supported game | developer version")
   -- the event (it can be a function, event, or potentially another script in lua.)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
  -- elseif the place id is something else, do another thing, or possibly, the same thing by your preference
elseif { game.PlaceId == 000000000} then 
     print("print ssomething")
  -- the event (it can be a function, event, or potentially another script in lua.)
     game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
end  
-- ima do harder shit
