local damage=GetParamInt(0)
local id=GetParamInt(1)

if id==0 then
if damage==2 then
SetAnimImage(1,"\\image\\��ͼ\\�����о���\\ǽ������.bmp",32,0,32,64);
end
if damage==1 then
SetAnimImage(1,"\\image\\��ͼ\\�����о���\\ǽ������.bmp",64,0,32,64);
end
if damage==0 then
AddAnimEffect(1,"ǽ������04")
SetTaskBit("�ƻ���Ʒ","�����о���",id)
end
end

if id==1 then
if damage==2 then
SetAnimImage(14,"\\image\\��ͼ\\�����о���\\��������.bmp",32,0,32,16);
end
if damage==1 then
SetAnimImage(14,"\\image\\��ͼ\\�����о���\\��������.bmp",64,0,32,16);
end
if damage==0 then
AddAnimEffect(14,"ǽ������04")
SetTaskBit("�ƻ���Ʒ","�����о���",id)
end
end
