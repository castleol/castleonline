--��鵱ǰ��ͼ����
local type=GetMapType()
if type=="��ͨ��ͼ" then
CenterTip("�㲻�ڸ�����ͼ��",2000)
do return end
end

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
FadeIn(3)