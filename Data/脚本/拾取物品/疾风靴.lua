local task="ʰȡ��Ʒ"
local map=GetMapArea()
local item_id=GetParamInt(1)
local item_name=GetParamStr(2)

if GetTaskBit(task,map,item_id)==0 then
SetTaskBit(task,map,item_id)
if GetItem("����ѥ")==0 then
AddItem("����ѥ")
end
SetAbility(7,1)
AddMapEffect("��ɫ����")
AddShaderEffect(1,1000)
CenterTip("@2����ѥ@c������",2000)
end
