if GetTaskBit("�ƻ���Ʒ","���ϲ�",1)~=0 then
HideAnimItem(19,1)
end

if GetTaskBit("ʰȡ��Ʒ","���ϲ�",1)~=0 then
HideAnimItem(21,1)
end

if GetTaskBit("ʰȡ��Ʒ","���ϲ�",2)~=0 then
HideAnimItem(22,1)
end

if GetTaskBit("ʰȡ��Ʒ","���ϲ�",3)~=0 then
HideAnimItem(23,1)
end

if GetTaskBit("ʰȡ��Ʒ","���ϲ�",4)~=0 then
HideAnimItem(24,1)
end

local x,y=GetMapPos()
if x==0 and y>1800 then
CenterTip("��ħ�����ϲ�",2000)
end