local task="拾取物品"
local map=GetMapArea()
local item_id=GetParamInt(0)
local chest_id=GetParamInt(1)
if GetTaskBit(task,map,chest_id)==0 then
if GetTaskBit("打开宝箱",map,chest_id)==0 then
if GetItem("红色宝箱钥匙")==0 then
CenterTip("需要@1红色宝箱钥匙@c打开宝箱",3000)
do return end
end
SubItem("红色宝箱钥匙")
SetTaskBit("打开宝箱",map,chest_id)
end
OpenSwitch(item_id,1)
OpenChestItem(item_id,chest_id,task,map)
else
OpenSwitch(item_id,1)
CenterTip("这个宝箱里面@1空空如也",2000)
end
