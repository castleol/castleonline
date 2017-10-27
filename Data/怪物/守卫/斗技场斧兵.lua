local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>400 or dy>300 then
SetAction("Õ¾Á¢")
do return end
end

SetDir(x)

if y>100 then
SetAction("¹¥»÷4")
SetLuaInterval(1000)
do return end
end

local i=math.random(5)
if i==1 then
SetAction("¹¥»÷1")
end
if i==2 then
SetAction("¹¥»÷2")
end
if i==3 then
SetAction("¹¥»÷3")
end
if i==4 then
SetAction("Ç°½ø")
end
if i==5 then
SetAction("ºóÍË")
end

SetLuaInterval(1000)
