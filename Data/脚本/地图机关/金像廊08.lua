if GetItem("青光之匙")==0 then
CenterTip("需要@1青光之匙@c才能打开这扇门",2000)
else
OpenSwitch(6,1)
HideAnimItem(7,1)
end

SetTaskBit("地图机关","月下夜想曲",9)
