local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>500 or dy>200 then
do return end
end

local left = 0
if x>0 then
left = 1
end

if GetDir()~=left then
if GetAction()=="��Ͱվ��" then
SetAction("��Ͱת��")
else
SetAction("ת��")
end
do return end
end

if dx>=300 then
if GetAction()=="��Ͱվ��" then
SetAction("��Ͱ�ƶ�")
end
if GetAction()=="վ��" then
SetAction("�ƶ�")
end
do return end
end

if GetAction()=="��Ͱվ��" or GetAction()=="��Ͱ�ƶ�" then
SetAction("��Ͱ")
do return end
end

if dx<100 then
SetAction("����")
do return end
end

if math.random(100)<20 then
SetAction("��Ծ")
do return end
end

if math.random(100)<30 then
SetAction("Ͷ��")
do return end
end

SetAction("�ƶ�")
