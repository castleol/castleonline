--检查材料数量
if GetParamCount()~=1 then
CenterTip("@2装备升级@c需要放入一件@1合成装备@c",2000)
do return end
end

--取得物品ID
local id=GetParamStr(0)
local item=GetItemData(id)

if item["type"]==nil then
CenterTip("@2装备升级@c需要放入一件@1合成装备@c",2000)
do return end
end

if item["type"]>2 then
CenterTip("@2装备升级@c需要放入一件@1合成装备@c",2000)
do return end
end

if item["star"]==0 then
CenterTip("@2装备升级@c需要放入一件@1合成装备@c",2000)
do return end
end

local name=GetUpLvItemName(item["name"])
if name=="" then
CenterTip("当前装备@1无法升级@c",2000)
do return end
end

if item["luck"]>0 then
SetItemLuck(id,item["luck"]-1)
end
SetItemStar(id,item["star"]-1)
SetItemName(id,name)

CenterTip("@1装备升级@c成功",2000)
