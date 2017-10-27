SetLuaInterval(100)
local state=GetState()

if state==0 then
local dx,dy = GetPlayerDist()
local left = 0;
if dx>0 then left = 1 end
if math.abs(dx)<=300 and math.abs(dy)<=90 then
SetDir(left)
SetAction("ÒÆ¶¯")
end
end

if state==1 then
local dir=GetDir()
local obst=GetObst()
if TestBit(obst,1)>0 or TestBit(obst,8)>0 then
SetAction("×ªÉí")
SetLuaInterval(500)
end
end
