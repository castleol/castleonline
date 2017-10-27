local state=GetState()
if state>=1 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)
if dx>400 or dy>400 then
do return end
end

SetDir(x)
SetAction("·ÉÐÐ")
SetSpeed(1,(-y-45)/2)
SetLuaInterval(1000)
