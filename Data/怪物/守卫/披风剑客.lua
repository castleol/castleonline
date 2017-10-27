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

if x>0 then
SetAction("×óÒÆ")
else
SetAction("ÓÒÒÆ")
end

SetSpeed(1,(-y-45)/2)
