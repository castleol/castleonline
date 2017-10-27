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

if dx>100 then
SetAction("ฬ๘ิพ"..math.random(3))
else
SetAction("นฅป๗")
end
