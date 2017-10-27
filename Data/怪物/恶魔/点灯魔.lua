local x,y=GetPos()
local w,h=GetMapSize()

if x<0 then
SetDir(0)
SetSpeed(0,100)
end

if x>w then
SetDir(1)
SetSpeed(0,100)
end