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

if dx<300 then
if math.random(2)==1 then
SetAction("¹¥»÷")
else
SetAction("Í¶ÖÀ")
end
else
SetAction("ÒÆ¶¯")
end