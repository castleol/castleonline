local state=GetState()
if state>=2 then
do return end
end

local x,y=GetPos()
if x<=0 then
SetDir(0)
SetAction("平移")
do return end
end
if x>=1200 then
SetDir(1)
SetAction("平移")
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)

if dx<400 and GetAction()=="站立" then
SetDir(x)
SetAction("挑衅")
do return end
end

if GetFly()==1 then

if CheckDir(x)==0 then
SetAction("转身")
do return end
end

if dx>300 then
SetAction("移动")
do return end
end

local act={"射箭","飞花","泡泡","平移"}
SetAction(act[math.random(4)])
--SetLuaInterval(500)

end
