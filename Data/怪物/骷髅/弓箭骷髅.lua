local state=GetState()
if state>2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>600 or dy>200 then
do return end
end

SetDir(x)

local i=math.random(2)
if i==1 then
SetAction("վ�����")
end
if i==2 then
SetAction("�׵����")
end

SetLuaInterval(1500)
