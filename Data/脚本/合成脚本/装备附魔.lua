--检查材料数量
if GetParamCount()~=2 then
CenterTip("@2装备附魔@c需要@1一件装备@c和@1一个魔魂@c作为材料",2000)
do return end
end

--取得物品ID
local id1=GetParamStr(0)
local id2=GetParamStr(1)

local item1=GetItemData(id1)
local item2=GetItemData(id2)

--检查是否为空
if item1["type"]==nil or item2["type"]==nil then
CenterTip("@2装备附魔@c需要@1一件装备@c和@1一个魔魂@c作为材料",2000)
do return end
end

--交换装备和魔魂位置
if item1["type"]==3 then
id1=GetParamStr(1)
id2=GetParamStr(0)
item1=GetItemData(id1)
item2=GetItemData(id2)
end

--检查装备类型
if item1["type"]>2 and item1["type"]~=6 then
CenterTip("@2装备附魔@c需要@1一件装备@c和@1一个魔魂@c作为材料",2000)
do return end
end

--检查魔魂类型
if item2["type"]~=3 then
CenterTip("@2装备附魔@c需要@1一件装备@c和@1一个魔魂@c作为材料",2000)
do return end
end

--检查魔魂名称
if StrStr(item2["name"],"魔魂")==0 or item2["name"]=="普通魔魂" then
CenterTip("@2装备附魔@c需要使用@1一阶@c或者以上的魔魂作为材料",2000)
do return end
end

local nSoul=GetItemSoulNum(item1["soul"])
if nSoul>=4 then
CenterTip("一件装备最多可以进行@1四次@c附魔",2000)
do return end
end

AddItemSoul(id1,nSoul,item2["level"])
SubItemById(id2,1)

CenterTip("@2装备附魔@1成功",2000)
