--���渴��ص�
local map=GetMapName()
SetIniStr("����","map",map)
local x,y=GetMapPos()
SetIniStr("����","pos",x..","..y)
CenterTip("������Ѿ�����������",2000)

--��Ч
AddMapEffect("��ɫ����")
AddShaderEffect(1,1000)
