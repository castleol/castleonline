if GetTaskBit("地图机关","月下夜想曲",9)~=0 then
HideAnimItem(8,1)
HideAnimItem(9,1)
OpenAnimItem(10,1)
do return end
end

local x,y=GetMapPos()
if x>=1847 and y>=1100 then
HideAnimItem(8,1)
HideAnimItem(9,1)
OpenAnimItem(10,1)
end
