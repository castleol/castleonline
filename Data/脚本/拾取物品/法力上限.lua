local task="ʰȡ��Ʒ"
local map=GetMapArea()
local item_id=GetParamInt(1)
local item_name=GetParamStr(2)

if GetTaskBit(task,map,item_id)==0 then
SetTaskBit(task,map,item_id)
AddTask("�ӳ�","����",5)
UpdateState()
AddMana(GetManaMax())
AddMapEffect("��ɫ����")
AddShaderEffect(4,1000)
CenterTip("������������@15@c��",2000)
end
