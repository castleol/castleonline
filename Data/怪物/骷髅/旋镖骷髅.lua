local state=GetState()
if state>2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>400 or dy>200 then
SetAction("վ��")
do return end
end

local left = 0
if x>0 then
left = 1
end

if GetDir()~=left then
SetAction("ת��")
do return end
end

if dx<100 then
SetAction("����")
do return end
end

if GetAction()=="����" then
SetAction("վ��")
do return end
end

if math.random(100)<=30 then
SetAction("����")
do return end
end

if math.random(100)<=10 then
SetAction("�ƶ�")
do return end
end

