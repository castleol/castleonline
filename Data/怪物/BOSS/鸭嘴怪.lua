local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>500 or dy>300 then
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

if dx<=200 then
if math.random(2)==1 then
SetAction("起跳")
else
SetAction("攻击")
end
SetLuaInterval(1000)
do return end
end

SetAction("移动")
SetLuaInterval(200)
