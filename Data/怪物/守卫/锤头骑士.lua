local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>300 or dy>150 then
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

if dx<=150 then
SetAction("¹¥»÷")
SetLuaInterval(1000)
do return end
end

SetAction("×·»÷")
SetLuaInterval(200)
