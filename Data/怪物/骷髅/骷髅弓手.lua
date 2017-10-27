local state=GetState()
if state>2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>400 or dy>150 then
do return end
end

SetDir(x)

local i=math.random(4)
if i==1 then
SetAction("站立射箭")
end
if i==2 then
SetAction("蹲地射箭")
end
if i==3 then
SetAction("前进")
end
if i==4 then
SetAction("后退")
end
SetLuaInterval(1000)
