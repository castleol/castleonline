--������Ա
if (GetAdmin()==0) then
do return end
end

--ȡ������
Command=GetParamStr(0)

--�����趨����
if (Command=="/loadini") then
LoadIni();
do return end
end

--ͣ��ά��
if (Command=="/stopserver") then
stoptime=GetParamInt(1);
do return end
end

--ȡ����������
if (Command=="/online") then
SendChatMsg("��������",GetOnlineNum());
do return end
end

--����ʱ��
if (Command=="/settime") then
date=GetDate()
time=GetParamStr(1);
SetSystemTime(date.." "..time);
do return end
end

--��������
if (Command=="/setdate") then
date=GetParamStr(1);
time=GetTime()
SetSystemTime(date.." "..time);
do return end
end

--������־
if (Command=="/savelog") then
SaveUserLog();
do return end
end

--����CHAT����
if (Command=="/chatmsg") then
SendChatMsgToAll(GetParamStr(1), GetParamInt(2));
do return end
end

--���͵��ӹ��
if (Command=="/screentip") then
ScreenTipToAll(GetParamStr(1));
do return end
end

--�ɵ���ͼ����
if (Command=="/goto") then
GotoPos(GetParamInt(1), GetParamInt(2));
do return end
end

--���ص�ͼ
if (Command=="/loadmap") then
LoadMap(GetParamStr(1));
do return end
end

--��ͼ����
if (Command=="/gotomap") then
GotoMap(GetParamStr(1), GetParamInt(2), GetParamInt(3));
do return end
end

--��Ҵ���
if (Command=="/gotoplayer") then
GotoPlayer(GetParamStr(1));
do return end
end

--����
if (Command=="/kick") then
Kick(GetParamStr(1));
do return end
end

--����
if (Command=="/forbid") then
Forbid(GetParamStr(1), GetParamInt(2));
do return end
end

--�������
if (Command=="/permit") then
Permit(GetParamStr(1));
do return end
end

--����
if (Command=="/lock") then
SetPlayerMainInt(GetParamStr(1),"lockedflag",1)
Kick(GetParamStr(1));
do return end
end

--�������
if (Command=="/unlock") then
SetPlayerMainInt(GetParamStr(1),"lockedflag",0)
do return end
end

--��ӵ���
if (Command=="/addenemy") then
name=GetParamStr(1)
x=GetParamInt(2)
y=GetParamInt(3)
dir=GetParamInt(4)
act=GetParamStr(5)
AddEnemy(name,x,y,dir,act);
do return end
end

--ɾ��NPC
if (Command=="/delnpc") then
DelNpc(GetParamStr(1));
do return end
end

--ɱ������
if (Command=="/kill") then
KillEnemy(GetParamStr(1));
do return end
end

--�Ӿ���
if (Command=="/addexp") then
AddExp(GetParamInt(1));
do return end
end

--�ӽ���
if (Command=="/addgold") then
AddGold(GetParamInt(1),0);
do return end
end

--������
if (Command=="/addsilver") then
AddSilver(GetParamInt(1),0);
do return end
end

--������
if (Command=="/addlife") then
AddLife(GetParamInt(1));
do return end
end

--�ӷ���
if (Command=="/addmana") then
AddMana(GetParamInt(1));
do return end
end

--�Ӻ���
if (Command=="/addheart") then
AddHeart(GetParamInt(1));
do return end
end

--������
if (Command=="/setability") then
SetAbility(GetParamInt(1),GetParamInt(2));
do return end
end

--�����Ʒ
if (Command=="/additem") then
AddItemNum(GetParamStr(1),GetParamInt(2),GetParamInt(3));
do return end
end

--ɾ����Ʒ
if (Command=="/subitem") then
SubItemNum(GetParamStr(1),GetParamInt(2));
do return end
end

--������Ʒ
if (Command=="/buyitem") then
BuyItem(GetParamStr(1),GetParamInt(2));
do return end
end

--��ӵ�����Ʒ
if (Command=="/addmapitem") then
AddMapItem(GetParamStr(1),GetParamInt(2),GetParamInt(3));
do return end
end

--��������¼
if (Command=="/addtask") then
AddTask(GetParamStr(1), GetParamStr(2), GetParamInt(3));
do return end
end

--���������¼
if (Command=="/settask") then
SetTask(GetParamStr(1), GetParamStr(2), GetParamInt(3));
do return end
end

--ɾ�������¼
if (Command=="/deltaskkey") then
DelTaskKey(GetParamStr(1),GetParamStr(2));
do return end
end

--ɾ�������¼
if (Command=="/deltasksec") then
DelTaskSec(GetParamStr(1));
do return end
end

--��Ӽ���
if (Command=="/addskill") then
AddSkill(GetParamStr(1),1);
do return end
end

--������м���
if (Command=="/addallskill") then
AddAllSkill();
do return end
end

--ɾ������
if (Command=="/delskill") then
DeleteSkill(GetParamStr(1));
do return end
end

--���нű�
if (Command=="/runtask") then
RunTask(GetParamStr(1),GetParamStr(2));
do return end
end

--�����ٶ�
if (Command=="/setspeed") then
SetSpeed(GetParamInt(1));
do return end
end

--�������Ʒ
if (Command=="/additemtoplayer") then
AddItemToPlayer(GetParamStr(1),GetParamStr(2));
do return end
end

--���������ɫ
if (Command=="/cleanplayer") then
CleanPlayer();
do return end
end

--���ð汾
if (Command=="/setversion") then
SetVersion(GetParamStr(1));
do return end
end

--��Ļ��ʾ
if (Command=="/centertip") then
CenterTip(GetParamStr(1), GetParamInt(2));
do return end
end
