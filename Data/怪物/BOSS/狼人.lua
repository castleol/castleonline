local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)

SetDir(x)

if y>50 and dx<400 then
local Act={"ºóÌø","Ç°Ìø","¹¥»÷5","¹¥»÷6","¹¥»÷7"}
SetAction(Act[math.random(5)])
do return end
end

if dx>=600 then
local Act={"ÒÆ¶¯","Ç°Ìø"}
SetAction(Act[math.random(2)])
end

if dx>=200 and dx<600 then
local Act={"Ç°Ìø","¹¥»÷2","¹¥»÷3","¹¥»÷4","¹¥»÷5","¹¥»÷6","¹¥»÷7"}
SetAction(Act[math.random(7)])
end

if dx<200 then
local Act="¹¥»÷"..math.random(7)
SetAction(Act)
end
