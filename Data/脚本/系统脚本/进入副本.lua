--ȡ�ø�������
local name=GetParamStr(0)

--ȡ�ø�������
local task=GetCopyTaskName(name)
if task~="" then
local bit=GetCopyTaskBit(name)
if GetTaskBit("��������",task,bit)==0 then
CenterTip("�ø�����û�н���",2000)
do return end
end
end

--ȡ�ø�����ͼ
local map=GetCopyMapName(name)
if map=="" or map==GetMapName() then
do return end
end

--ȡ�ý�������
local x,y=GetCopyMapPos(name)
GotoMap(map,x,y)

--���浭��
FadeIn(3)