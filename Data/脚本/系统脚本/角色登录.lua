--�½���ɫ
if GetOnlineTime()==0 then
GotoMap("��ڳ���",Random(250,600),1342)
TurnDir(0)
end

--��¼��Ч
AddMapEffect("��ɫ����")
AddShaderEffect(1,1000)

--��¼��ʾ
local name=GetName()
SendChatMsgToAll("��ʾ", "���@2"..name.."@c������")

--��������
local num=GetOnlineNum()
SendChatMsg("��ʾ", "��ǰ����@2"..num.."@c���������")
