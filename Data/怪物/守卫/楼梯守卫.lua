local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>400 or dy>300 then
SetAction("վ��")
do return end
end

local px,py=GetPos()
if px>=3760 then
SetAction("����")
SetLuaInterval(1000)
do return end
end
if px<=1200 then
SetAction("����")
SetLuaInterval(1000)
do return end
end

if dx>=160 then
if x>0 then
SetAction("����")
else
SetAction("����")
end
end

if dx<=160 then
if x>0 then
SetAction("�¿�")
else
SetAction("�Ͽ�")
end
end
