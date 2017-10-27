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

if dx<=300 then
if math.random(100)<=30 then
SetAction("向后起跳")
do return end
end

if math.random(100)<=5 then
SetAction("起跳")
do return end
end

SetAction("攻击")
SetLuaInterval(500)
do return end
end

SetAction("移动")
