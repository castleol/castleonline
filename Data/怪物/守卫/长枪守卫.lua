local state=GetState()
if state>=1 then
do return end
end

local x,y=GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>400 or dy>400 then
do return end
end

if GetMapName()=="地下水脉" then
SetAction("上刺")
do return end
end

SetDir(x)

if dy>100 and dx>50 then
SetAction("前进")
do return end
end

if y>150 then
SetAction("上刺")
do return end
end

if y<-150 then
SetAction("下刺")
do return end
end

if dx<200 and dy>30 then
SetAction("轮砸")
do return end
end

if dx>150 and dy<30 then
SetAction("前刺")
do return end
end

SetAction("转枪")

