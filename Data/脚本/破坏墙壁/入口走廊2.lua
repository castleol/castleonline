if GetParamInt(0)>0 then
do return end
end

local id=GetParamInt(1)
local x=GetParamInt(2)
local y=GetParamInt(3)
local item=GetParamStr(4)

if GetTaskBit("破坏物品","恶魔城入口",id) == 0 then
SetTaskBit("破坏物品","恶魔城入口",id)
AddMapItem(item,x,y,0,1)
end
