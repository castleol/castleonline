local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>500 or dy>500 then
SetAction("վ��")
do return end
end

local dir = 0
if x>0 then
dir = 1
end

if GetDir()~=dir then
SetDir(dir)
end

if dx<=200 and GetFly()==1 then
if math.random(2)==1 then
SetAction("����")
else
SetAction("����")
end
do return end
end

if GetFly()==0 then
SetAction("���湥��")
else
SetAction("�ƶ�")
end