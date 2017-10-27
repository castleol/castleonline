if GetTaskBit("地图机关","月下夜想曲",5)~=0 then
HideAnimItem(7,1)
HideAnimItem(8,1)
end

local x,y=GetMapPos()
if x==2560 then
CenterTip("斗技场",2000)
end