local damage=GetParamInt(0)
local id=GetParamInt(1)
if damage==2 then
SetAnimImage(1,"\\image\\��ͼ\\��ʱ��\\��ש��\\ǽ��03-3.bmp",0,0,32,64);
end
if damage==1 then
SetAnimImage(1,"\\image\\��ͼ\\��ʱ��\\��ש��\\ǽ��03-3.bmp",32,0,32,64);
end
if damage==0 then
AddAnimEffect(1,"ǽ������04",0)
SetTaskBit("�ƻ���Ʒ","��ʱ��",id)
end
