local id=GetParamInt(1)
local x=GetParamInt(2)
local y=GetParamInt(3)
local item=GetParamStr(4)
local map=GetMapArea()
if GetTaskBit("破坏物品",map,id)==0 then
AddDropItem(item,x,y,id,"破坏物品",map)
elseif GetAbility("掉落物品")==1 then
AddMapItem("小红心",x,y)
end
