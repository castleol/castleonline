local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)

SetDir(x)

if y>50 and dx<400 then
local Act={"����","ǰ��","����5","����6","����7"}
SetAction(Act[math.random(5)])
do return end
end

if dx>=600 then
local Act={"�ƶ�","ǰ��"}
SetAction(Act[math.random(2)])
end

if dx>=200 and dx<600 then
local Act={"ǰ��","����2","����3","����4","����5","����6","����7"}
SetAction(Act[math.random(7)])
end

if dx<200 then
local Act="����"..math.random(7)
SetAction(Act)
end
