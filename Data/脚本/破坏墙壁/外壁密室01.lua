local damage=GetParamInt(0)
local id=GetParamInt(1)
local x=GetParamInt(2)
local y=GetParamInt(3)
local item=GetParamStr(4)

if damage==0 and id==0 then
AddAnimEffect(1,"ǽ������04")
if GetTaskBit("�ƻ���Ʒ","�²����",id)==0 then
AddDropItem(item,x,y,id,"�ƻ���Ʒ","�²����")
end
end
