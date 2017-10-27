local state=GetState()
if state>2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>400 or dy>200 then
if state~=2 then 
SetAction("坐下")
end
do return end
end

if state==2 then 
SetAction("站起")
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

local i=math.random(5)
if i==1 then
SetAction("移动")
end
if i==2 then
SetAction("追击")
end
if i==3 then
SetAction("跳跃")
end
if i==4 then
SetAction("坐下")
end
if i==5 then
SetAction("劈叉坐下")
end

SetLuaInterval(1000)
