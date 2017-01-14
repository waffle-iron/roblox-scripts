--Modified by TMIR
wait(2) --Keep at 2 for safety.
------EDIT BELOW


gpid = 101544018 --GamePass ID goes here
speed = 30 --Change to your wanted VIP Speed


------ DON'T EDIT BELOW!

GPS = Game:GetService("GamePassService")
function respawned(char)
player = game.Players:FindFirstChild(char.Name)
print("Print Broke. No one cares.")
if char:FindFirstChild("Head") ~= nil then
print("Print Broke. No one cares.")
if GPS:PlayerHasPass(player, gpid) then
print("Print Broke. No one cares.")
char.Humanoid.WalkSpeed = speed
else
print("Print. Broke. No. One. Cares.")
end
end
end
game.Workspace.ChildAdded:connect(respawned)
