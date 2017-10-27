local damage=GetParamInt(0)
local id=GetParamInt(1)
if damage==0 then
AddAnimEffect(13,"墙壁破裂04",0)
SetTaskBit("破坏物品","计时塔",id)
end
