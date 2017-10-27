local state=GetState()
if state>2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>400 or dy>200 then
SetAction("站立")
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

if dx<100 then
SetAction("蹲下")
do return end
end

if GetAction()=="蹲下" then
SetAction("站起")
do return end
end

if math.random(100)<=30 then
SetAction("旋镖")
do return end
end

if math.random(100)<=10 then
SetAction("移动")
do return end
end

