local task="拾取物品"
local map=GetMapArea()
local item_id=GetParamInt(0)
local chest_id=GetParamInt(1)
if GetTaskBit(task,map,chest_id)==0 then
OpenSwitch(item_id,1)
OpenChestItem(item_id,chest_id,task,map)
else
OpenSwitch(item_id,1)
CenterTip("这个宝箱里面@1空空如也",2000)
end