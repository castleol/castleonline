--ϵͳ����
date=os.date("*t")
if min==nil then
min=date["min"]
end
if date["min"]~=min then
min = date["min"]
--ScreenTipToAll("well come to castle of demon")
end

--ͣ��ά��
if stoptime==nil then
stoptime=0
end
if stoptime>0 then
stoptime=stoptime-1
ScreenTipToAll("������������@2"..stoptime.."@0���ͣ��")
if stoptime<=0 then
StopServer()
end
end
