--墙壁破裂
if GetTaskBit("破坏物品","崖侧外壁",0)~=0 then
HideAnimItem(1,1)
end
if GetTaskBit("拾取物品","崖侧外壁",0)~=0 then
HideAnimItem(2,1)
end
