local x,y=GetPos()
local w,h=GetMapSize()

if (x+32)<0 then
SetDir(0)
end

if (x-32)>w then
SetDir(1)
end