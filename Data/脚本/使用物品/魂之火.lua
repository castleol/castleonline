--���͵������
local map=GetIniStr("����","map")
if map~="" then
local pos=GetIniStr("����","pos")
local x=GetParam(pos,0)
local y=GetParam(pos,1)
GotoMap(map,x,y)
else
GotoMap("��ڳ���",Random(250,600),1342)
end

--���浭��
FadeIn(5)

--��Ч
AddMapEffect("��ɫ����")
AddShaderEffect(3,1000)
