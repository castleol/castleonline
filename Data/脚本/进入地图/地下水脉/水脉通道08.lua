if GetTaskBit("拾取物品","地下水脉",2)~=0 then
HideAnimItem(7,1)
end

if GetTaskBit("拾取物品","地下水脉",3)~=0 then
HideAnimItem(8,1)
end

if GetTaskBit("拾取物品","地下水脉",11)~=0 then
HideAnimItem(9,1)
end

local x,y=GetMapPos()
if x>=1769 and y>=500 then
HideAnimItem(1,1)
end