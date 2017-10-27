SetLuaInterval(200)

local x,y = GetPlayerDist()

if math.abs(x)<300 and math.abs(y)<100 then
if GetAction()=="Õ¾Á¢" then
SetDir(x)
SetAction("·ÉÐÐ")
end
end

if GetState()==1 then
SetSpeed(1,-y-50)
end

local x,y=GetPos()
local w,h=GetMapSize()
if (x+32)<0 then
SetDir(0)
end
if (x-32)>w then
SetDir(1)
end