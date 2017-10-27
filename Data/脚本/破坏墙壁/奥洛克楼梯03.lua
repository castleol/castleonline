local damage=GetParamInt(0)
local id=GetParamInt(1)

if damage==0 and id==1 then
AddAnimEffect(1,"Ç½±ÚÆÆÁÑ04",1)
SetTaskBit("ÆÆ»µÎïÆ·","°ÂÂå¿Ë",id)
end

if damage==0 and id==9 then
AddAnimEffect(9,"Ç½±ÚÆÆÁÑ04",0)
SetTaskBit("ÆÆ»µÎïÆ·","°ÂÂå¿Ë",id)
end
