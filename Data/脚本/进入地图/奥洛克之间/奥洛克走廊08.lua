if GetTaskBit("�ƻ���Ʒ","�����",2)~=0 then
HideAnimItem(1,1)
end

local x,y=GetMapPos()
if x>730 and x<800 then
HideAnimItem(1,1)
end

local x,y=GetMapPos()
if x==0 then
CenterTip("�����֮��",2000)
end