local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>400 or dy>200 then
SetAction("վ��")
do return end
end

SetDir(x)

if dx<=150 then
SetAction("����")
do return end
end

SetAction("�ƶ�")
