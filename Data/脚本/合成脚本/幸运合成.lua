--检查材料数量
if GetParamCount()~=2 then
CenterTip("@2幸运合成@c需要@1合成装备@c和@1幸运宝石@c作为材料",2000)
do return end
end

--取得物品ID
local id1=GetParamStr(0)
local id2=GetParamStr(1)

local item1=GetItemData(id1)
local item2=GetItemData(id2)

--检查是否为空
if item1["type"]==nil or item2["type"]==nil then
CenterTip("@2幸运合成@c需要@1合成装备@c和@1幸运宝石@c作为材料",2000)
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
if item1["type"]>2 then
CenterTip("@2幸运合成@c需要@1合成装备@c和@1幸运宝石@c作为材料",2000)
do return end
end

--检查宝石类型
if item2["type"]~=3 then
CenterTip("@2幸运合成@c需要@1合成装备@c和@1幸运宝石@c作为材料",2000)
do return end
end

--检查宝石名称
if item2["name"]~="幸运宝石" then
CenterTip("@2幸运合成@c需要@1合成装备@c和@1幸运宝石@c作为材料",2000)
do return end
end

if item1["luck"]>=5 then
CenterTip("@2幸运合成@c最多可以给装备@1+5@c幸运",2000)
do return end
end

SubItemById(id2,1)

local rand=math.random(100)

if rand>=50 then
SetItemLuck(id1,item1["luck"]+1)
CenterTip("装备@2幸运合成@1成功",2000)
do return end
end

if rand>=20 and rand <50 then
CenterTip("装备@2幸运合成@1无效",2000)
do return end
end

if rand<20 then
if item1["luck"]>=1 then
SetItemLuck(id1,item1["luck"]-1)
end
CenterTip("装备@2幸运合成@1失败",2000)
end
