if GetTaskBit("地图机关","月下夜想曲",9)~=0 then
HideAnimItem(6,1)
HideAnimItem(7,1)
OpenAnimItem(8,1)
do return end
end

local x,y=GetMapPos()
if x>=1200 and y>=590 then
HideAnimItem(6,1)
HideAnimItem(7,1)
OpenAnimItem(8,1)
end
