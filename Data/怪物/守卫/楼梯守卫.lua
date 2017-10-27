local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>400 or dy>300 then
SetAction("站立")
do return end
end

local px,py=GetPos()
if px>=3760 then
SetAction("下移")
SetLuaInterval(1000)
do return end
end
if px<=1200 then
SetAction("上移")
SetLuaInterval(1000)
do return end
end

if dx>=160 then
if x>0 then
SetAction("下移")
else
SetAction("上移")
end
end

if dx<=160 then
if x>0 then
SetAction("下砍")
else
SetAction("上砍")
end
end
