if GetTaskBit("拾取物品","恶魔城入口",4)~=0 then
HideAnimItem(19,1)
end

if GetTaskBit("拾取物品","恶魔城入口",7)~=0 then
HideAnimItem(20,1)
end

if GetTaskBit("地图机关","月下夜想曲",2)~=0 then
OpenAnimItem(41,1)
OpenAnimItem(43,1)
--HideAnimItem(40,1)
end

local x,y=GetMapPos()
if x==0 and y<=320 then
CenterTip("恶魔城入口",2000)
end