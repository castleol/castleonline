local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>300 or dy>200 then
do return end
end

SetDir(x)

if dx<=100 then
SetAction("����")
do return end
end

local i=math.random(5)

if i==1 then
SetAction("ǰ��")
do return end
end

if i==2 then
SetAction("����")
do return end
end

SetAction("ǰ��")
