local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)

SetDir(x)

if state==0 then
if math.random(3)==1 then
SetAction("Æð·É")
else
SetAction("Õ¹³á")
end
do return end
end

if dx>400 then
SetAction("·ÉÐÐ")
SetSpeed(0,100)
do return end
end

if dy>300 then
SetAction("·ÉÐÐ")
SetSpeed(1,100)
do return end
end

x,y=GetPos()
w,h=GetMapSize()
if x<200 or x>(w-200) then
SetAction("·ÉÐÐ")
SetSpeed(0,100)
SetLuaInterval(500)
do return end
end

if y<250 then
SetAction("·ÉÐÐ")
SetSpeed(1,100)
SetLuaInterval(500)
do return end
end

if GetFly()==1 then
local i=math.random(4)
if i==1 then
SetAction("ÓðÃ«¼ý")
end
if i==2 then
SetAction("·ÅÎÚÑ»")
end
if i==3 then
SetAction("´µÅÝÅÝ")
end
if i==4 then
SetAction("ÏÂÂä")
end
do return end
end

SetAction("·ÉÐÐ")

