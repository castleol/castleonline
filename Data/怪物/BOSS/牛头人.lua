local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)

SetDir(x)

if dx<600 then
local Act="¹¥»÷"..math.random(6)
SetAction(Act)
else
SetAction("ÒÆ¶¯")
end
