local task="ʰȡ��Ʒ"
local map=GetMapArea()
local item_id=GetParamInt(1)
local item_name=GetParamStr(2)

if GetTaskBit(task,map,item_id)==0 then
SetTaskBit(task,map,item_id)
if item_name=="��ɫħ��" then
AddItem("����ħ��")
end
if item_name=="��ɫħ��" then
AddItem("һ��ħ��")
end
AddMapEffect("��ɫ����")
AddShaderEffect(1,1000)
CenterTip("@1"..item_name.."@c������",2000)
end
