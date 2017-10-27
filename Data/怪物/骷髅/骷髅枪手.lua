local state=GetState()
if state>2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>600 or dy>200 then
do return end
end

SetDir(x)

if GetAction()=="Õ¾Á¢" then
SetAction("¾¯½ä")
end
