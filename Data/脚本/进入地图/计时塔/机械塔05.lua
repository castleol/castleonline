if GetTaskBit("拾取物品","计时塔",4)~=0 then
HideAnimItem(6,1)
end

if GetTaskBit("破坏物品","计时塔",2)~=0 then
HideAnimItem(1,1)
end

local x,y=GetMapPos()
if x==0 and y<=368 then
HideAnimItem(1,1)
end