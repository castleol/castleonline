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

if GetAction()=="站立" then
SetDir(x)
SetAction("出现")
end

if GetAction()=="摆动" then
SetDir(x)
SetAction("攻击")
SetLuaInterval(1500);
end