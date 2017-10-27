if GetAction()=="站立" then
local dx,dy = GetPlayerDist()
if math.abs(dx)<=300 and math.abs(dy)<=100 then
SetDir(dx)
SetAction("出现")
end
end

if GetState()==1 then
local dir=GetDir()
local obst=GetObst()
--上左侧斜坡
if dir==1 and TestBit(obst,4)>0 then
SetAction("转身")
end
--上右侧斜坡
if dir==0 and TestBit(obst,5)>0 then
SetAction("转身")
end
end
