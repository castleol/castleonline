local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)

SetDir(x)

if dx>400 then
SetAction("ÒÆ¶¯")
do return end
end

if y<100 then
local Act={"ÆðÌø","Ç°³å","»ðÇò1","»ðÇò2","»ðÇò3"}
SetAction(Act[math.random(3)])
do return end
end

if math.random(2)==1 then
SetAction("ÆðÌø")
else
SetAction("ÍÂ»ð")
end