if GetTaskBit("ʰȡ��Ʒ","��ʱ��",4)~=0 then
HideAnimItem(6,1)
end

if GetTaskBit("�ƻ���Ʒ","��ʱ��",2)~=0 then
HideAnimItem(1,1)
end

local x,y=GetMapPos()
if x==0 and y<=368 then
HideAnimItem(1,1)
end