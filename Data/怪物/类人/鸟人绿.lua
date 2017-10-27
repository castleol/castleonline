local state=GetState()
if state>=2 then
do return end
end

local dx,dy = GetPlayerDist()
if math.abs(dx)>400 or math.abs(dy)>300 then
do return end
end

SetDir(dx)

SetAction("ÒÆ¶¯")
SetSpeed(1,-dy/2)