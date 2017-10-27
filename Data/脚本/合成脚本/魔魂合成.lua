--检查材料数量
if GetParamCount()<1 then
CenterTip("@2魔魂合成@c需要五个以上的@1魔魂@c作为材料",2000)
do return end
end

--取得物品ID
local id=GetParamStr(0)
local item=GetItemData(id)

if item["type"]~=3 or item["num"]<5 then
CenterTip("@2魔魂合成@c需要五个以上的@1魔魂@c作为材料",2000)
do return end
end

if StrStr(item["name"],"魔魂")==0 then
CenterTip("@2魔魂合成@c需要五个以上的@1魔魂@c作为材料",2000)
do return end
end

if item["name"]=="五阶魔魂" then
CenterTip("@2魔魂合成@c的材料必须低于@1紫色魔魂@c",2000)
do return end
end

Soul={"一阶魔魂","二阶魔魂","三阶魔魂","四阶魔魂","五阶魔魂","六阶魔魂","七阶魔魂","八阶魔魂","九阶魔魂"}

AddItem(Soul[item["level"]+1])
SubItemById(id,5)

CenterTip("@2魔魂合成@1成功",2000)
