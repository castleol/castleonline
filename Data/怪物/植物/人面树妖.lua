local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)
if dx>400 or dy>300 then
do return end
end

SetDir(x)
SetAction("¹¥»÷")
