if GetAction()=="վ��" then
local dx,dy = GetPlayerDist()
if math.abs(dx)<=300 and math.abs(dy)<=100 then
SetDir(dx)
SetAction("����")
end
end

if GetState()==1 then
local dir=GetDir()
local obst=GetObst()
--�����б��
if dir==1 and TestBit(obst,4)>0 then
SetAction("ת��")
end
--���Ҳ�б��
if dir==0 and TestBit(obst,5)>0 then
SetAction("ת��")
end
end
