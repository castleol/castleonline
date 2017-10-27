--检查管理员
if (GetAdmin()==0) then
do return end
end

--取得命令
Command=GetParamStr(0)

--重载设定参数
if (Command=="/loadini") then
LoadIni();
do return end
end

--停机维护
if (Command=="/stopserver") then
stoptime=GetParamInt(1);
do return end
end

--取得在线人数
if (Command=="/online") then
SendChatMsg("在线人数",GetOnlineNum());
do return end
end

--设置时间
if (Command=="/settime") then
date=GetDate()
time=GetParamStr(1);
SetSystemTime(date.." "..time);
do return end
end

--设置日期
if (Command=="/setdate") then
date=GetParamStr(1);
time=GetTime()
SetSystemTime(date.." "..time);
do return end
end

--保存日志
if (Command=="/savelog") then
SaveUserLog();
do return end
end

--发送CHAT公告
if (Command=="/chatmsg") then
SendChatMsgToAll(GetParamStr(1), GetParamInt(2));
do return end
end

--发送电视广告
if (Command=="/screentip") then
ScreenTipToAll(GetParamStr(1));
do return end
end

--飞到地图座标
if (Command=="/goto") then
GotoPos(GetParamInt(1), GetParamInt(2));
do return end
end

--加载地图
if (Command=="/loadmap") then
LoadMap(GetParamStr(1));
do return end
end

--地图传送
if (Command=="/gotomap") then
GotoMap(GetParamStr(1), GetParamInt(2), GetParamInt(3));
do return end
end

--玩家传送
if (Command=="/gotoplayer") then
GotoPlayer(GetParamStr(1));
do return end
end

--踢人
if (Command=="/kick") then
Kick(GetParamStr(1));
do return end
end

--禁言
if (Command=="/forbid") then
Forbid(GetParamStr(1), GetParamInt(2));
do return end
end

--解除禁言
if (Command=="/permit") then
Permit(GetParamStr(1));
do return end
end

--锁定
if (Command=="/lock") then
SetPlayerMainInt(GetParamStr(1),"lockedflag",1)
Kick(GetParamStr(1));
do return end
end

--解除锁定
if (Command=="/unlock") then
SetPlayerMainInt(GetParamStr(1),"lockedflag",0)
do return end
end

--添加敌人
if (Command=="/addenemy") then
name=GetParamStr(1)
x=GetParamInt(2)
y=GetParamInt(3)
dir=GetParamInt(4)
act=GetParamStr(5)
AddEnemy(name,x,y,dir,act);
do return end
end

--删除NPC
if (Command=="/delnpc") then
DelNpc(GetParamStr(1));
do return end
end

--杀死怪物
if (Command=="/kill") then
KillEnemy(GetParamStr(1));
do return end
end

--加经验
if (Command=="/addexp") then
AddExp(GetParamInt(1));
do return end
end

--加金子
if (Command=="/addgold") then
AddGold(GetParamInt(1),0);
do return end
end

--加银子
if (Command=="/addsilver") then
AddSilver(GetParamInt(1),0);
do return end
end

--加生命
if (Command=="/addlife") then
AddLife(GetParamInt(1));
do return end
end

--加法力
if (Command=="/addmana") then
AddMana(GetParamInt(1));
do return end
end

--加红心
if (Command=="/addheart") then
AddHeart(GetParamInt(1));
do return end
end

--加能力
if (Command=="/setability") then
SetAbility(GetParamInt(1),GetParamInt(2));
do return end
end

--添加物品
if (Command=="/additem") then
AddItemNum(GetParamStr(1),GetParamInt(2),GetParamInt(3));
do return end
end

--删除物品
if (Command=="/subitem") then
SubItemNum(GetParamStr(1),GetParamInt(2));
do return end
end

--购买物品
if (Command=="/buyitem") then
BuyItem(GetParamStr(1),GetParamInt(2));
do return end
end

--添加掉落物品
if (Command=="/addmapitem") then
AddMapItem(GetParamStr(1),GetParamInt(2),GetParamInt(3));
do return end
end

--添加任务记录
if (Command=="/addtask") then
AddTask(GetParamStr(1), GetParamStr(2), GetParamInt(3));
do return end
end

--设置任务记录
if (Command=="/settask") then
SetTask(GetParamStr(1), GetParamStr(2), GetParamInt(3));
do return end
end

--删除任务记录
if (Command=="/deltaskkey") then
DelTaskKey(GetParamStr(1),GetParamStr(2));
do return end
end

--删除任务记录
if (Command=="/deltasksec") then
DelTaskSec(GetParamStr(1));
do return end
end

--添加技能
if (Command=="/addskill") then
AddSkill(GetParamStr(1),1);
do return end
end

--添加所有技能
if (Command=="/addallskill") then
AddAllSkill();
do return end
end

--删除技能
if (Command=="/delskill") then
DeleteSkill(GetParamStr(1));
do return end
end

--运行脚本
if (Command=="/runtask") then
RunTask(GetParamStr(1),GetParamStr(2));
do return end
end

--设置速度
if (Command=="/setspeed") then
SetSpeed(GetParamInt(1));
do return end
end

--给玩家物品
if (Command=="/additemtoplayer") then
AddItemToPlayer(GetParamStr(1),GetParamStr(2));
do return end
end

--清理废弃角色
if (Command=="/cleanplayer") then
CleanPlayer();
do return end
end

--设置版本
if (Command=="/setversion") then
SetVersion(GetParamStr(1));
do return end
end

--屏幕提示
if (Command=="/centertip") then
CenterTip(GetParamStr(1), GetParamInt(2));
do return end
end
