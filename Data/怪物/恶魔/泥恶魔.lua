local state=GetState()
local dx,dy = GetPlayerDist()
local left = 0

if state==0 then
if dx>0 then left = 1 end
if math.abs(dx)<=300 and math.abs(dy)<=150 then
SetAction("����")
SetDir(left)
end
end

if state==1 then
if dx>0 then
left = 1
end
if GetDir()~=left then
SetAction("ת��")
do return end
end
if math.abs(dx)<=150 then
SetAction("����")
SetLuaInterval(1500)
end
end
