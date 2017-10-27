local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>300 or dy>200 then
SetAction("移动")
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

if y>100 and y<200 then
SetAction("起跳")
do return end
end

if dx<=200 then
SetAction("攻击")
do return end
end

SetAction("跑步")
