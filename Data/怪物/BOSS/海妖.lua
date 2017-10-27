local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
if dx<600 then
local act={"¹¥»÷1","¹¥»÷2","¹¥»÷4","¹¥»÷5","¹¥»÷6"}
SetAction(act[math.random(5)])
end
