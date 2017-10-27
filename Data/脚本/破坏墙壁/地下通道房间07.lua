local damage=GetParamInt(0)
local id=GetParamInt(1)

if damage==0 and id==1 then
AddAnimEffect(1,"墙壁破裂04",1)
SetTaskBit("破坏物品","地下通道",id)
end
