local task="拾取物品"
local map=GetMapArea()
local item_id=GetParamInt(1)
local item_name=GetParamStr(2)

if GetTaskBit(task,map,item_id)==0 then
SetTaskBit(task,map,item_id)
AddSilver(item_name)
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
end
