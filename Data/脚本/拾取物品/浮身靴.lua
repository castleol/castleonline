local task="拾取物品"
local map=GetMapArea()
local item_id=GetParamInt(1)
local item_name=GetParamStr(2)

if GetTaskBit(task,map,item_id)==0 then
SetTaskBit(task,map,item_id)
if GetItem("浮身靴")==0 then
AddItem("浮身靴")
end
SetAbility(5,1)
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
CenterTip("@2浮身靴@c到手了",2000)
end
