--���渴��ص�
local map=GetMapName()
if StrStr(map,"����")==1 then
SetIniStr("����","map",map)
local x,y=GetMapPos()
SetIniStr("����","pos",x..","..y)
CenterTip("������Ѿ�����������",2000)
AddMapEffect("��ɫ����")
AddShaderEffect(1,1000)
end
