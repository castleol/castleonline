if GetParamInt(0)>0 then
do return end
end

local itemid=GetParamInt(1)
local x=GetParamInt(2)
local y=GetParamInt(3)
local item=GetParamStr(4)

if itemid==0 then
AddAnimEffect(3,"ǽ������01")
if GetTaskBit("�ƻ���Ʒ","��ħ�����",itemid) == 0 then
SetTaskBit("�ƻ���Ʒ","��ħ�����",itemid)
AddMapItem(item,x,y,0,1)
end
end

if itemid==1 then
AddAnimEffect(4,"ǽ������02")
if GetTaskBit("�ƻ���Ʒ","��ħ�����",itemid) == 0 then
SetTaskBit("�ƻ���Ʒ","��ħ�����",itemid)
AddMapItem(item,x,y,0,1)
end
end

if itemid==2 then
AddAnimEffect(5,"ǽ������03")
if GetTaskBit("�ƻ���Ʒ","��ħ�����",itemid) == 0 then
SetTaskBit("�ƻ���Ʒ","��ħ�����",itemid)
AddMapItem(item,x,y,0,1)
end
end
