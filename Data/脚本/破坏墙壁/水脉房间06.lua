local damage=GetParamInt(0)
if damage>0 then
do return end
end

local taskid=GetParamInt(1)

AddAnimEffect(4,"\\data\\特效\\场景\\地板破坏02.eff",0)
HideAnimItem(4,1)
SetTaskBit("破坏物品","地下水脉",taskid)
