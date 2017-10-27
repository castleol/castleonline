if GetTaskBit("破坏物品","计时塔",1)~=0 then
HideAnimItem(3,1)
end

local x,y=GetMapPos()
if x==800 and y<=272 then
HideAnimItem(3,1)
end

if x==0 and y>=1800 then
HideAnimItem(4,1)
HideAnimItem(18,1)
end