local damage=GetParamInt(0)
local id=GetParamInt(1)

if id==0 then
if damage==2 then
SetAnimImage(1,"\\image\\地图\\炼金研究所\\墙壁破裂.bmp",32,0,32,64);
end
if damage==1 then
SetAnimImage(1,"\\image\\地图\\炼金研究所\\墙壁破裂.bmp",64,0,32,64);
end
if damage==0 then
AddAnimEffect(1,"墙壁破裂04")
SetTaskBit("破坏物品","炼金研究所",id)
end
end

if id==1 then
if damage==2 then
SetAnimImage(14,"\\image\\地图\\炼金研究所\\地面破裂.bmp",32,0,32,16);
end
if damage==1 then
SetAnimImage(14,"\\image\\地图\\炼金研究所\\地面破裂.bmp",64,0,32,16);
end
if damage==0 then
AddAnimEffect(14,"墙壁破裂04")
SetTaskBit("破坏物品","炼金研究所",id)
end
end
