local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)
if dx>300 or dy>100 then
do return end
end

if GetAction()=="վ��" then
SetAction("����")
do return end
end

local dir=0
if x>0 then
dir=1
end

if GetDir()~=dir then
SetAction("ת��")
do return end
end

SetAction("�ƶ�")
