local task="拾取物品"
local map=GetMapArea()
local item_id=GetParamInt(1)
local item_name=GetParamStr(2)

if GetTaskBit(task,map,item_id)==0 then
SetTaskBit(task,map,item_id)
AddTask("加成","生命",5)
UpdateState()
AddLife(GetLifeMax())
AddMapEffect("角色升级")
AddShaderEffect(3,1000)
CenterTip("生命上限增加@15@c点",2000)
end
