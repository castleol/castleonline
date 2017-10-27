local task="拾取物品"
local map=GetMapArea()
local item_id=GetParamInt(1)
local item_name=GetParamStr(2)

if GetTaskBit(task,map,item_id)==0 then
SetTaskBit(task,map,item_id)
AddTask("加成","法力",5)
UpdateState()
AddMana(GetManaMax())
AddMapEffect("角色升级")
AddShaderEffect(4,1000)
CenterTip("法力上限增加@15@c点",2000)
end
