if GetTaskBit("破坏物品","奥洛克",1)~=0 then
HideAnimItem(1,1)
end

if GetTaskBit("破坏物品","奥洛克",9)~=0 then
HideAnimItem(9,1)
end

local x,y=GetMapPos()
if x>1500 and y>800 then
HideAnimItem(1,1)
end