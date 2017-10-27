--墙壁破裂
if GetTaskBit("破坏物品","炼金研究所",0)~=0 then
HideAnimItem(1,1)
end

--地面破裂
if GetTaskBit("破坏物品","炼金研究所",1)~=0 then
HideAnimItem(14,1)
end
