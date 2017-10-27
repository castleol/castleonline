SetLuaInterval(200)
local state=GetState()

--站立
if state==0 then
local dx,dy = GetPlayerDist()
local left = 0;
if dx>0 then
left = 1
end
if math.abs(dx)<=400 and math.abs(dy)<=300 then
SetAction("警戒")
SetDir(left)
end
end

--移动
if state==1 then
local dx,dy = GetPlayerDist()
dy = dy + 45
SetSpeed(1,-dy)
end

--是否飞出地图
local x,y=GetPos()
local w,h=GetMapSize()
if (x+32)<0 then
SetDir(0)
end
if (x-32)>w then
SetDir(1)
end