local id=GetParamInt(1)
local x=GetParamInt(2)
local y=GetParamInt(3)
local item=GetParamStr(4)
local map=GetMapArea()
if GetTaskBit("�ƻ���Ʒ",map,id)==0 then
AddDropItem(item,x,y,id,"�ƻ���Ʒ",map)
elseif GetAbility("������Ʒ")==1 then
AddMapItem("С����",x,y)
end
