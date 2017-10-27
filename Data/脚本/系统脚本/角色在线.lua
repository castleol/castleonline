local time=GetOnlineTime()
if time%10==0 then
AddLife(1)
AddMana(1)
end

if GetMapName()=="∞⁄÷”¿»02" and time%30==0 then
local i=Random(3,4)
if GetSwitch(i)==0 then
OpenSwitch(i,1)
else
OpenSwitch(i,0)
end
end