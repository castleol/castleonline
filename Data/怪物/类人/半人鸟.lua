local state=GetState()
if state>=1 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)
if dx>400 or dy>400 then
do return end
end

SetDir(x)

local i=math.random(3)

if i==1 or y>0 then
SetAction("����")
SetSpeed(1,(-y-45)/2)
do return end
end

if i==2 then
SetAction("�ɵ�")
else
SetAction("����")
end

SetLuaInterval(1000)
