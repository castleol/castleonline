--检查材料数量
if GetParamCount()~=2 then
CenterTip("@2装备合成@c需要@1两件@c相同属性的装备作为材料",2000)
do return end
end

--取得物品ID
local id1=GetParamStr(0)
local id2=GetParamStr(1)

if id1==id2 then
CenterTip("@2装备合成@c需要@1两件@c相同属性的装备作为材料",2000)
do return end
end

local item1=GetItemData(id1)
local item2=GetItemData(id2)

if item1["type"]==nil or item2["type"]==nil then
CenterTip("@2装备合成@c需要@1两件@c相同属性的装备作为材料",2000)
do return end
end

if item1["type"]>2 or item2["type"]>2 then
CenterTip("@2装备合成@c需要两件相同属性的@1装备@c作为材料",2000)
do return end
end

if item1["name"]~=item2["name"] then
CenterTip("@2装备合成@c需要两件@1相同@c属性的装备作为材料",2000)
do return end
end

if item1["star"]~=item2["star"] then
CenterTip("@2装备合成@c需要两件@1相同属性@c的装备作为材料",2000)
do return end
end

if item1["star"]>=9 or item2["star"]>=9 then
CenterTip("@2装备合成@c需要低于@1+9@c的装备作为材料",2000)
do return end
end

if item2["soul"]>0 then
CenterTip("@2装备合成@c需要把@1带附魔@c的装备放到前面",2000)
do return end
end

if item2["luck"]>0 then
CenterTip("@2装备合成@c需要把@1带幸运@c的装备放到前面",2000)
do return end
end

local star=item1["star"]+1;
SetItemStar(id1,star)
DestroyItem(id2)
CenterTip("@2装备合成@1成功",2000)
