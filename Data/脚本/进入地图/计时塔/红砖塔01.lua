if GetTaskBit("破坏物品","计时塔",3)~=0 then
HideAnimItem(1,1)
end

local x,y=GetMapPos()
if x==0 and y>=700 then
HideAnimItem(1,1)
end