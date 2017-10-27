local state=GetState()
if state>=2 then
do return end
end

SetLuaInterval(200)

local x,y = GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>300 or dy>200 then
do return end
end

local dir = 0
if x>0 then
dir = 1
end

if GetDir()~=dir then
if GetFly()==0 then
SetAction("转身")
else
SetAction("空中转身")
end
end

local i=math.random(3)

if GetFly()==1 then
if i==1 then
SetAction("飞行攻击")
end
if i==2 then
SetAction("下落")
end
if i==3 then
SetAction("飞行火球")
end
SetLuaInterval(1000)
end

if GetFly()==0 then
if i==1 then
SetAction("地面攻击")
end
if i==2 then
SetAction("起跳")
end
if i==3 then
SetAction("大招准备")
end
SetLuaInterval(1000)
end