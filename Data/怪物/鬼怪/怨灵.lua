local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)
if dx>400 or dy>300 then
SetAction("Õ¾Á¢")
do return end
end

SetDir(x)
SetAction("·ÉÐÐ")
SetSpeed(0,50)
SetSpeed(1,-y/2)
