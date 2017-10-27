local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)
if dx>400 or dy>200 then
do return end
end

SetDir(x)

local i=math.random(4)
SetAction("ÌøÔ¾"..i)
local speed={100,-100}
SetSpeed(0,speed[math.random(2)])