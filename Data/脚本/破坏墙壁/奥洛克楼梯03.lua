local damage=GetParamInt(0)
local id=GetParamInt(1)

if damage==0 and id==1 then
AddAnimEffect(1,"ǽ������04",1)
SetTaskBit("�ƻ���Ʒ","�����",id)
end

if damage==0 and id==9 then
AddAnimEffect(9,"ǽ������04",0)
SetTaskBit("�ƻ���Ʒ","�����",id)
end
