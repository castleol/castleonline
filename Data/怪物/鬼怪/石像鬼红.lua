local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)
if dx>400 or dy>400 then
do return end
end

if dx<=200 and state==0 then
SetAction("Æğ·É")
do return end
end

if state==1 then
SetDir(x)
SetSpeed(0,dx/4)
end

if dx<=100 and dy<=100 then
SetAction("¹¥»÷")
end