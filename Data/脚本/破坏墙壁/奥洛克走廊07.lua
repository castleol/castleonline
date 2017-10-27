local damage=GetParamInt(0)
local id=GetParamInt(1)
if damage==0 then
AddAnimEffect(4,"地板破裂01",0)
SetTaskBit("破坏物品","奥洛克",id)
end
