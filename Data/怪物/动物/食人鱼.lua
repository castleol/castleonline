SetLuaInterval(200)

local state=GetState()
if state>4 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)

if dx<200 and dy<100 and CheckDir(x)==1 then
SetAction("攻击")
SetLuaInterval(1000)
do return end
end

if dx<200 and dy<100 and CheckDir(x)==0 then
SetAction("转身")
SetLuaInterval(1000)
do return end
end

if GetWaterObst()>0 then
SetAction("转身")
SetLuaInterval(2000)
do return end
end
