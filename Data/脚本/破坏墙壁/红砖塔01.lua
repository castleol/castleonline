local damage=GetParamInt(0)
local id=GetParamInt(1)
if damage==2 then
SetAnimImage(1,"\\image\\地图\\计时塔\\红砖塔\\墙面03-3.bmp",0,0,32,64);
end
if damage==1 then
SetAnimImage(1,"\\image\\地图\\计时塔\\红砖塔\\墙面03-3.bmp",32,0,32,64);
end
if damage==0 then
AddAnimEffect(1,"墙壁破裂04",0)
SetTaskBit("破坏物品","计时塔",id)
end
