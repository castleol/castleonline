local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>300 or dy>150 then
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

if dx<=150 then
SetAction("����")
SetLuaInterval(1000)
do return end
end

SetAction("׷��")
SetLuaInterval(200)
