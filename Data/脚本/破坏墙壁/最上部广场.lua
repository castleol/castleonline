local damage=GetParamInt(0)
local id=GetParamInt(1)
local x=GetParamInt(2)
local y=GetParamInt(3)
local item=GetParamStr(4)

if id==0 then
if damage==5 then
AddAnimEffect(18,"墙壁破裂04")
SetAnimImage(18,"\\image\\地图\\最上部\\柱子01-10.bmp",704,416,96,100);
end
if damage==0 then
AddAnimEffect(18,"墙壁破裂04")
SetTaskBit("破坏物品","最上部",id)
end
end

if id==1 and damage==0 then
AddAnimEffect(19,"墙壁破裂04")
if GetTaskBit("破坏物品","最上部",id)==0 then
AddDropItem(item,x,y,id,"破坏物品","最上部")
end
end
