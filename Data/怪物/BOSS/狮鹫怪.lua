local state=GetState()
if state>=2 then
do return end
end

local x,y=GetPos()
if x<0 then
SetDir(0)
SetAction("飞行")
do return end
end
if x>1280 then
SetDir(1)
SetAction("飞行")
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>800 or dy>400 then
SetAction("站立")
do return end
end

if GetFly()==0 then
SetDir(x)
end

if GetFly()==1 and dx>300 then
SetDir(x)
end

if GetFly()==1 and dx<300 then
i=math.random(4)
if i==1 then
SetAction("下落")
end
if i==2 then
SetAction("空中俯冲")
end
do return end
end

if GetFly()==0 and dx<400 then
local i=math.random(6)
if i==1 then
SetAction("起飞")
end
if i==2 then
SetAction("吐火准备")
end
if i==3 then
SetAction("奔跑准备")
end
if i==4 then
SetAction("冲撞准备")
end
if i==5 then
SetAction("下蛋")
x,y=GetPos()
RunServerTask("狮鹫怪下蛋",x..","..y)
end
if i==6 then
SetAction("展翅")
end
do return end
end

if state==0 then
SetAction("起飞")
end