local state=GetState()
if state>=1 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)
if dx>400 or dy>400 then
do return end
end

SetDir(x)

if GetAction()=="隐藏" then
SetAction("出现")
do return end
end

if GetAction()=="出现" then
do return end
end

SetAction("飞行")
SetSpeed(1,(-y-45)/2)
SetLuaInterval(500)
