local task="ʰȡ��Ʒ"
local map=GetMapArea()
local item_id=GetParamInt(0)
local chest_id=GetParamInt(1)
if GetTaskBit(task,map,chest_id)==0 then
if GetTaskBit("�򿪱���",map,chest_id)==0 then
if GetItem("��ɫ����Կ��")==0 then
CenterTip("��Ҫ@1��ɫ����Կ��@c�򿪱���",3000)
do return end
end
SubItem("��ɫ����Կ��")
SetTaskBit("�򿪱���",map,chest_id)
end
OpenSwitch(item_id,1)
OpenChestItem(item_id,chest_id,task,map)
else
OpenSwitch(item_id,1)
CenterTip("�����������@1�տ���Ҳ",2000)
end
