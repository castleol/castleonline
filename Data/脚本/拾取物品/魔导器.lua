local task="ʰȡ��Ʒ"
local map=GetMapArea()
local item_id=GetParamInt(0)
local task_id=GetParamInt(1)
local item_name=GetParamStr(2)

if GetTaskBit(task,map,task_id)==0 then
SetTaskBit(task,map,task_id)
--if GetItem(item_name)==0 then
AddItem(item_name)
--end
--SetAbility(9,1)
AddMapEffect("��ɫ����")
AddShaderEffect(1,1000)
CenterTip("@1"..item_name.."@c������",2000)
end
