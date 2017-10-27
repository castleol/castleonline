local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)
if dx>200 or dy>200 then
do return end
end

if GetAction()=="Òþ²Ø" then
SetAction("³öÏÖ")
do return end
end

SetDir(x)
SetAction("·ÉÐÐ")
SetSpeed(1,-y/2)