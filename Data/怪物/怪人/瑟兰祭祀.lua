local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>500 or dy>400 then
do return end
end

if CheckDir(x)==0 then
SetAction("转身")
do return end
end

if dx>200 then
SetAction("前进")
do return end
end

if dy>50 then
SetSpeed(1,-y/2)
do return end
end

if dx<80 then
SetAction("后退")
do return end
end

SetAction("攻击"..math.random(2))
