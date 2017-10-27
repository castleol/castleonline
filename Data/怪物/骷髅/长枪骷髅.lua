local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>400 or dy>200 then
do return end
end

SetDir(x)

if math.random(100)<=10 then
SetAction("Ç°Ìø")
do return end
end

if math.random(100)<=10 then
SetAction("ºóÌø")
do return end
end

if dx<300 then
SetAction("¹¥»÷")
do return end
end

SetAction("ÒÆ¶¯")
