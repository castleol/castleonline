local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)
if dx>400 or dy>200 then
do return end
end

SetDir(x)

if GetAction()=="×ø×Å" then
SetAction("Õ¾Æð")
elseif dy>0 then
SetAction("¹¥»÷1")
else
local i=math.random(3)
SetAction("¹¥»÷"..i)
end

SetLuaInterval(500)
