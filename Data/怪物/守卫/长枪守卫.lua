local state=GetState()
if state>=1 then
do return end
end

local x,y=GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>400 or dy>400 then
do return end
end

if GetMapName()=="����ˮ��" then
SetAction("�ϴ�")
do return end
end

SetDir(x)

if dy>100 and dx>50 then
SetAction("ǰ��")
do return end
end

if y>150 then
SetAction("�ϴ�")
do return end
end

if y<-150 then
SetAction("�´�")
do return end
end

if dx<200 and dy>30 then
SetAction("����")
do return end
end

if dx>150 and dy<30 then
SetAction("ǰ��")
do return end
end

SetAction("תǹ")

