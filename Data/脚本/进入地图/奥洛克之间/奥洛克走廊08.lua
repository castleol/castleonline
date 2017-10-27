if GetTaskBit("破坏物品","奥洛克",2)~=0 then
HideAnimItem(1,1)
end

local x,y=GetMapPos()
if x>730 and x<800 then
HideAnimItem(1,1)
end

local x,y=GetMapPos()
if x==0 then
CenterTip("奥洛克之间",2000)
end