--检查材料数量
if GetParamCount()~=1 then
CenterTip("@2解除附魔@c需要放入一件@1附魔装备@c",2000)
do return end
end

--取得物品ID
local id=GetParamStr(0)
local item=GetItemData(id)

if item["type"]==nil then
CenterTip("@2解除附魔@c需要放入一件@1附魔装备@c",2000)
do return end
end

if item["type"]>2 and item["type"]~=6 then
CenterTip("@2解除附魔@c需要放入一件@1附魔装备@c",2000)
do return end
end

if item["soul"]==0 then
CenterTip("@2解除附魔@c需要放入一件@1附魔装备@c",2000)
do return end
end

Soul={"一阶魔魂","二阶魔魂","三阶魔魂","四阶魔魂","五阶魔魂","六阶魔魂","七阶魔魂","八阶魔魂","九阶魔魂"}

local num=GetItemSoulNum(item["soul"])
for i=0,num-1,1 do
	level=GetItemSoulLevel(item["soul"], i)
	if level>9 then
		level=9
	end
	AddItem(Soul[level])
end

SetItemSoul(id, 0)

CenterTip("@2解除附魔@1成功",2000)
