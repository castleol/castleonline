local state=GetState()
if state>=1 then
do return end
end

local x,y = GetPlayerDist()
SetDir(x)
x=math.abs(x)
y=math.abs(y)
if x>300 or y>150 then
do return end
end

local action=GetAction()
if action=="Õ¾Á¢" then
SetAction("°Î½£")
do return end
end

local i=math.random(2)
if i==1 then
SetAction("¹¥»÷2")
end
if i==2 then
SetAction("¹¥»÷3")
end
SetLuaInterval(1000)
