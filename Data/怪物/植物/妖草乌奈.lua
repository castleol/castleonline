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

if GetAction()=="վ��" then
SetDir(x)
SetAction("����")
end

if GetAction()=="�ڶ�" then
SetDir(x)
SetAction("����")
SetLuaInterval(1500);
end