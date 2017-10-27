local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>300 or dy>200 then
SetAction("ÒÆ¶¯")
do return end
end

local left = 0
if x>0 then
left = 1
end

if GetDir()~=left then
SetAction("×ªÉí")
do return end
end

if y>100 and y<200 then
SetAction("ÆğÌø")
do return end
end

if dx<=200 then
if math.random(2)==1 then
SetAction("¹¥»÷1")
else
SetAction("¹¥»÷2")
end
do return end
end

SetAction("ÅÜ²½")
