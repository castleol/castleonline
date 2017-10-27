local damage=GetParamInt(0)
if damage>0 then
do return end
end

local taskid=GetParamInt(1)

AddAnimEffect(1,"\\data\\特效\\场景\\地板破坏03.eff",0)
HideAnimItem(1,1)
SetTaskBit("破坏物品","地下水脉",taskid)
