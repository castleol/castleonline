local state=GetState()
if state==0 then
SetAction("�ƶ�")
end
if state==1 then
if GetBottomObst()==0 or GetObst()>=1 then
SetAction("ת��")
end
end
