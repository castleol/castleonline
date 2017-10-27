if GetTaskBit("破坏物品","最上部",1)~=0 then
HideAnimItem(19,1)
end

if GetTaskBit("拾取物品","最上部",1)~=0 then
HideAnimItem(21,1)
end

if GetTaskBit("拾取物品","最上部",2)~=0 then
HideAnimItem(22,1)
end

if GetTaskBit("拾取物品","最上部",3)~=0 then
HideAnimItem(23,1)
end

if GetTaskBit("拾取物品","最上部",4)~=0 then
HideAnimItem(24,1)
end

local x,y=GetMapPos()
if x==0 and y>1800 then
CenterTip("恶魔城最上部",2000)
end