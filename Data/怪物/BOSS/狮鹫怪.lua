local state=GetState()
if state>=2 then
do return end
end

local x,y=GetPos()
if x<0 then
SetDir(0)
SetAction("����")
do return end
end
if x>1280 then
SetDir(1)
SetAction("����")
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>800 or dy>400 then
SetAction("վ��")
do return end
end

if GetFly()==0 then
SetDir(x)
end

if GetFly()==1 and dx>300 then
SetDir(x)
end

if GetFly()==1 and dx<300 then
i=math.random(4)
if i==1 then
SetAction("����")
end
if i==2 then
SetAction("���и���")
end
do return end
end

if GetFly()==0 and dx<400 then
local i=math.random(6)
if i==1 then
SetAction("���")
end
if i==2 then
SetAction("�»�׼��")
end
if i==3 then
SetAction("����׼��")
end
if i==4 then
SetAction("��ײ׼��")
end
if i==5 then
SetAction("�µ�")
x,y=GetPos()
RunServerTask("ʨ�չ��µ�",x..","..y)
end
if i==6 then
SetAction("չ��")
end
do return end
end

if state==0 then
SetAction("���")
end