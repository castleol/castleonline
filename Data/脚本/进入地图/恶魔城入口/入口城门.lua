local x,y=GetMapPos()
if x<600 then
CenterTip("��ħ�����",2000)
end

if GetTaskBit("��ͼ����","����ҹ����",8)~=0 then
OpenAnimItem(3,1)
end