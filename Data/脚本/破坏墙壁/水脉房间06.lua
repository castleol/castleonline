local damage=GetParamInt(0)
if damage>0 then
do return end
end

local taskid=GetParamInt(1)

AddAnimEffect(4,"\\data\\��Ч\\����\\�ذ��ƻ�02.eff",0)
HideAnimItem(4,1)
SetTaskBit("�ƻ���Ʒ","����ˮ��",taskid)
