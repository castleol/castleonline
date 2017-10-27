local x,y=GetMapPos()
if x<600 then
CenterTip("恶魔城入口",2000)
end

if GetTaskBit("地图机关","月下夜想曲",8)~=0 then
OpenAnimItem(3,1)
end