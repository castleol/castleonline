local task="ʰȡ��Ʒ"
local map=GetMapArea()
local item_id=GetParamInt(1)
local item_name=GetParamStr(2)

if GetTaskBit(task,map,item_id)==0 then
SetTaskBit(task,map,item_id)
AddTask("�ӳ�","����",5)
UpdateState()
AddLife(GetLifeMax())
AddMapEffect("��ɫ����")
AddShaderEffect(3,1000)
CenterTip("������������@15@c��",2000)
end
