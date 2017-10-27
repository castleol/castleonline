local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>400 or dy>300 then
do return end
end

if CheckDir(x)==0 then
SetAction("×ªÉí")
do return end
end

if dx>200 or dy>100 then
SetAction("ÒÆ¶¯")
SetSpeed(1,-y/2)
else
SetAction("¹¥»÷")
end
