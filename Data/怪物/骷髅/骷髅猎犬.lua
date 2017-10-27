local state=GetState()
if state>=1 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>400 or dy>200 then
do return end
end

SetDir(x)
SetAction("¾¯½ä")
