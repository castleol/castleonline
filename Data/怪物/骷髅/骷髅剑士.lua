local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>400 or dy>120 then
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

if dx<=200 then
if math.random(100)<=20 then
SetAction("�������")
do return end
end
end

if dx<=100 then
SetAction("����")
do return end
end

if math.random(100)<=5 then
SetAction("����")
do return end
end

SetAction("�ƶ�")
