if GetTaskBit("�ƻ���Ʒ","�����",1)~=0 then
HideAnimItem(1,1)
end

if GetTaskBit("�ƻ���Ʒ","�����",9)~=0 then
HideAnimItem(9,1)
end

local x,y=GetMapPos()
if x>1500 and y>800 then
HideAnimItem(1,1)
end