local damage=GetParamInt(0)
if damage>0 then
do return end
end

local itemid=GetParamInt(1)
local x=GetParamInt(2)
local y=GetParamInt(3)
local item=GetParamStr(4)

AddAnimEffect(1,"大门破裂01",0)
HideAnimItem(1,1)
SetTaskBit("破坏物品","炼金研究所",itemid)
