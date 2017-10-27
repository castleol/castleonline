local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>400 or dy>150 then
do return end
end

local left = 0
if x>0 then
left = 1
end

if GetDir()~=left then
SetAction("转身")
do return end
end

if dx<=250 then
local i=math.random(3)
if i==1 then
SetAction("攻击1")
end
if i==2 then
SetAction("攻击2")
end
if i==3 then
SetAction("后退")
end
SetLuaInterval(1000)
do return end
end

SetAction("移动")
SetLuaInterval(200)
