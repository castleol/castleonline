local state=GetState()
if state>=1 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>300 or dy>200 then
do return end
end

SetDir(x)

local i=math.random(2)
if i==1 then
SetAction("¹¥»÷1")
end
if i==2 then
SetAction("¹¥»÷2")
end
SetLuaInterval(1000)
