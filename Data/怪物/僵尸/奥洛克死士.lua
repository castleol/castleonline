local state=GetState()
if state>=2 then
do return end
end

local ox=GetObst()
if ox==1 or ox==8 then
SetAction("ת��")
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>300 or dy>100 then
SetAction("�ƶ�")
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

if dx<=60 then
SetAction("����")
do return end
end

SetAction("׷��")
