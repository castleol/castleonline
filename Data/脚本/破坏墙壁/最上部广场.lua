local damage=GetParamInt(0)
local id=GetParamInt(1)
local x=GetParamInt(2)
local y=GetParamInt(3)
local item=GetParamStr(4)

if id==0 then
if damage==5 then
AddAnimEffect(18,"ǽ������04")
SetAnimImage(18,"\\image\\��ͼ\\���ϲ�\\����01-10.bmp",704,416,96,100);
end
if damage==0 then
AddAnimEffect(18,"ǽ������04")
SetTaskBit("�ƻ���Ʒ","���ϲ�",id)
end
end

if id==1 and damage==0 then
AddAnimEffect(19,"ǽ������04")
if GetTaskBit("�ƻ���Ʒ","���ϲ�",id)==0 then
AddDropItem(item,x,y,id,"�ƻ���Ʒ","���ϲ�")
end
end
