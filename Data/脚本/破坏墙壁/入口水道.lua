if GetParamInt(0)>0 then
do return end
end

local itemid=GetParamInt(1)
local x=GetParamInt(2)
local y=GetParamInt(3)
local item=GetParamStr(4)

if itemid==0 then
AddAnimEffect(3,"墙壁破裂01")
if GetTaskBit("破坏物品","恶魔城入口",itemid) == 0 then
SetTaskBit("破坏物品","恶魔城入口",itemid)
AddMapItem(item,x,y,0,1)
end
end

if itemid==1 then
AddAnimEffect(4,"墙壁破裂02")
if GetTaskBit("破坏物品","恶魔城入口",itemid) == 0 then
SetTaskBit("破坏物品","恶魔城入口",itemid)
AddMapItem(item,x,y,0,1)
end
end

if itemid==2 then
AddAnimEffect(5,"墙壁破裂03")
if GetTaskBit("破坏物品","恶魔城入口",itemid) == 0 then
SetTaskBit("破坏物品","恶魔城入口",itemid)
AddMapItem(item,x,y,0,1)
end
end
