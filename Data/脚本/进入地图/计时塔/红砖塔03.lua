if GetTaskBit("地图机关","月下夜想曲",6)~=0 then
HideAnimItem(1,1)
end

local x,y=GetMapPos()
if x==0 then
CenterTip("计时塔",2000)
end