--检查材料数量
if GetParamCount()~=2 then
CenterTip("@2副武器合成@c需要一件@1副武器@c和一件@1合成装备@c作为材料",2000)
do return end
end

--取得物品ID
local id1=GetParamStr(0)
local id2=GetParamStr(1)

--取得物品属性
local item1=GetItemData(id1)
local item2=GetItemData(id2)

--检查是否为空
if item1["type"]==nil or item2["type"]==nil then
CenterTip("@2副武器合成@c需要一件@1副武器@c和一件@1合成装备@c作为材料",2000)
do return end
end

--交换位置
if item1["type"]~=6 then
id1=GetParamStr(1)
id2=GetParamStr(0)
item1=GetItemData(id1)
item2=GetItemData(id2)
end

--检查装备类型
if item1["type"]~=6 or item2["type"]>2 then
CenterTip("@2副武器合成@c需要一件@1副武器@c和一件@1合成装备@c作为材料",2000)
do return end
end

if (item1["star"]+1)~=item2["star"] then
CenterTip("@2副武器合成@c需要@1合成装备@c比@1副武器@c高一个等级",2000)
do return end
end

if item2["soul"]>0 then
CenterTip("@2副武器合成@c不能使用已经@1附魔@c的装备做为材料",2000)
do return end
end

if item1["star"]>=9 then
CenterTip("@2副武器合成@c目前最多可以达到@1+9@c的效果",2000)
do return end
end

local star=item1["star"]+1;
SetItemStar(id1,star)
DestroyItem(id2)
CenterTip("@2副武器合成@1成功",2000)
