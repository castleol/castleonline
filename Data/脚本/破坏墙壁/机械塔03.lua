local damage=GetParamInt(0)
local id=GetParamInt(1)
if damage==2 then
SetAnimImage(3,"\\image\\��ͼ\\��ʱ��\\��е��\\ǽ������.bmp",0,0,32,64);
end
if damage==1 then
SetAnimImage(3,"\\image\\��ͼ\\��ʱ��\\��е��\\ǽ������.bmp",32,0,32,64);
end
if damage==0 then
AddAnimEffect(3,"ǽ������04",1)
SetTaskBit("�ƻ���Ʒ","��ʱ��",id)
end
