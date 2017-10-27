local state=GetState()
if state>=2 then
do return end
end

SetLuaInterval(500)

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dy>400 then
SetAction("站立")
else
SetAction("飞行")
end

--是否飞出地图
if state==1 and IsInMapRect()==0 then
SetAction("转身")
SetLuaInterval(1000)
end
