local damage=GetParamInt(0)
local id=GetParamInt(1)
local x=GetParamInt(2)
local y=GetParamInt(3)
local item=GetParamStr(4)

if damage==0 and id==0 then
AddAnimEffect(1,"墙壁破裂04")
if GetTaskBit("破坏物品","崖侧外壁",id)==0 then
AddDropItem(item,x,y,id,"破坏物品","崖侧外壁")
end
end
