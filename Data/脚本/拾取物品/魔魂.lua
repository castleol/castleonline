local task="拾取物品"
local map=GetMapArea()
local item_id=GetParamInt(1)
local item_name=GetParamStr(2)

if GetTaskBit(task,map,item_id)==0 then
SetTaskBit(task,map,item_id)
if item_name=="蓝色魔魂" then
AddItem("二阶魔魂")
end
if item_name=="绿色魔魂" then
AddItem("一阶魔魂")
end
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
CenterTip("@1"..item_name.."@c到手了",2000)
end
