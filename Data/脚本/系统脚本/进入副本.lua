--取得副本名称
local name=GetParamStr(0)

--取得副本任务
local task=GetCopyTaskName(name)
if task~="" then
local bit=GetCopyTaskBit(name)
if GetTaskBit("副本解锁",task,bit)==0 then
CenterTip("该副本还没有解锁",2000)
do return end
end
end

--取得副本地图
local map=GetCopyMapName(name)
if map=="" or map==GetMapName() then
do return end
end

--取得进入坐标
local x,y=GetCopyMapPos(name)
GotoMap(map,x,y)

--画面淡入
FadeIn(3)