if GetParamInt(0)>0 then
do return end
end

local id=GetParamInt(1)
local x=GetParamInt(2)
local y=GetParamInt(3)
local item=GetParamStr(4)

if GetTaskBit("�ƻ���Ʒ","��ħ�����",id) == 0 then
SetTaskBit("�ƻ���Ʒ","��ħ�����",id)
AddMapItem(item,x,y,0,1)
end
