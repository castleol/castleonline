local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)

SetDir(x)

if dx>400 then
SetAction("�ƶ�")
do return end
end

if y<100 then
local Act={"����","ǰ��","����1","����2","����3"}
SetAction(Act[math.random(3)])
do return end
end

if math.random(2)==1 then
SetAction("����")
else
SetAction("�»�")
end