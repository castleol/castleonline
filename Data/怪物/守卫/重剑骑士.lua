local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>300 or dy>200 then
do return end
end

SetDir(x)

local i=math.random(3)
if i==1 then
SetAction("����1")
end
if i==2 then
SetAction("����2")
end
if i==3 then
SetAction("����3")
end
SetLuaInterval(1000)
