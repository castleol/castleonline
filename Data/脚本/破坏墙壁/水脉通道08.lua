local damage=GetParamInt(0)
if damage>0 then
do return end
end

local taskid=GetParamInt(1)

AddAnimEffect(1,"\\data\\��Ч\\����\\�ذ��ƻ�03.eff",0)
HideAnimItem(1,1)
SetTaskBit("�ƻ���Ʒ","����ˮ��",taskid)
