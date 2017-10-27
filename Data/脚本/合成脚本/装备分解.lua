--检查材料数量
if GetParamCount()~=1 then
CenterTip("@2装备分解@c需要放入一件@1合成装备@c",2000)
do return end
end

--取得物品ID
local id=GetParamStr(0)
local item=GetItemData(id)

if item["type"]==nil then
CenterTip("@2装备分解@c需要放入一件@1合成装备@c",2000)
do return end
end

if item["type"]>2 then
CenterTip("@2装备分解@c需要放入一件@1合成装备@c",2000)
do return end
end

if item["star"]==0 then
CenterTip("@2装备分解@c需要放入一件@1合成装备@c",2000)
do return end
end

if item["soul"]>0 then
CenterTip("@2附魔装备@c必须要@1解除附魔@c后才能分解",2000)
do return end
end

DestroyItem(id)
AddItemNum(item["name"],1,item["star"]-1)
AddItemNum(item["name"],1,item["star"]-1)

CenterTip("@2装备分解@1成功",2000)
