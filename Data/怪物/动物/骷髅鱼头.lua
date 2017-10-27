local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)
if dx>300 or dy>200 then
do return end
end

if CheckDir(x)==0 then
SetAction("×ªÉí")
else
SetAction("¹¥»÷"..math.random(2))
end

SetLuaInterval(1200)
