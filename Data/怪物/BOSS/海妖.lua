local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
if dx<600 then
local act={"����1","����2","����4","����5","����6"}
SetAction(act[math.random(5)])
end
