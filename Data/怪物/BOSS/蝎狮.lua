local state=GetState()

if state==0 then
SetAction("�ƶ�")
end

if state==1 then
if GetObst()>0 then
SetAction("ת��")
end
if math.random(100)<=10 then
SetAction("��Ծ")
end
end
