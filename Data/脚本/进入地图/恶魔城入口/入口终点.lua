if GetTaskBit("ʰȡ��Ʒ","��ħ�����",4)~=0 then
HideAnimItem(19,1)
end

if GetTaskBit("ʰȡ��Ʒ","��ħ�����",7)~=0 then
HideAnimItem(20,1)
end

if GetTaskBit("��ͼ����","����ҹ����",2)~=0 then
OpenAnimItem(41,1)
OpenAnimItem(43,1)
--HideAnimItem(40,1)
end

local x,y=GetMapPos()
if x==0 and y<=320 then
CenterTip("��ħ�����",2000)
end