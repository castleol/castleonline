--检查管理员
if (GetAdmin()==0) then
do return end
end

--取得类型
local type=GetParamInt(0)

if type==0 then
relics={"神奇魔方","魂之水晶","妖精之书","飞翔石","浮身靴","飞天石","人鱼之像","圣洁之像","剑魔之素","妖精之素"}
for i=1,10,1 do
AddItem(relics[i])
end
end

if type==1 then
souls={"狼之魂","狼之力量","狼之技能","蝙蝠之魂","蝙蝠火焰","蝙蝠声波","蝙蝠超声波","雾之魂","雾之力","雾之毒"}
for i=1,10,1 do
AddItem(souls[i])
end
end

if type==2 then
--item={"钱袋5","钱袋10","钱袋20","钱袋30","钱袋50","钱袋100","钱袋200","钱袋300","钱袋400","钱袋500"}
item={"生命上限","法力上限","红心上限","火焰之魂"}
for i=1,table.getn(item),1 do
AddItem(item[i])
end
end

if type==3 then
subweapon={"飞刀","飞斧","圣水","圣书","时间停止","圣盐","闪电","十字架"}
for i=1,table.getn(subweapon),1 do
AddItem(subweapon[i])
end
end

if type==4 then
food={"苹果","香蕉","葡萄","橙子","草莓","菠萝","香菇","毒蘑菇","花生"}
for i=1,table.getn(food),1 do
AddItem(food[i])
end
end

if type==5 then
potion={"抗水系魔法药","抗雷系魔法药","抗石化魔法药","抗火系魔法药","抗冰系魔法药","抗黑暗魔法药","抗圣系魔法药","红心药","抗毒剂","抗诅咒剂","攻击药","防御药","命中药","闪避药","暴击药","韧性药","幸运药","大生命药水","中生命药水","小生命药水"}
for i=1,table.getn(potion),1 do
AddItem(potion[i])
end
end

if type==6 then
throw={"飞镖","火焰镖","忍者飞镖","十字飞镖","柳生飞镖","影子飞镖","烈焰飞镖","铁球","村正飞刀","无双飞轮","中子炸弹","魔法之箭","魔法徽章","蝙蝠徽章","父亲大人","TNT炸药","烈性炸药","业力之币","毁灭之剑","天堂之剑"}
for i=1,table.getn(throw),1 do
AddItem(throw[i])
end
end

if type==7 then
sword={"匕首","巴萨匕首","战刀","短剑","曲剑","十字剑","中村之剑","村正之剑","正宗之剑","阿鲁卡多之剑"}
for i=1,table.getn(sword),1 do
AddItem(sword[i])
end
end

if type==8 then
armor={"盔甲01","盔甲02","盔甲03","盔甲04","盔甲05","盔甲06","盔甲07","盔甲08","盔甲09","盔甲10"}
for i=1,table.getn(sword),1 do
AddItem(armor[i])
end
end

if type==9 then
shield={"盾牌01","盾牌02","盾牌03","盾牌04","盾牌05","盾牌06","盾牌07","盾牌08","盾牌09","盾牌10"}
for i=1,table.getn(sword),1 do
AddItem(shield[i])
end
end

if type==10 then
head={"头饰01","头饰02","头饰03","头饰04","头饰05","头饰06","头饰07","头饰08","头饰09","头饰10"}
for i=1,table.getn(sword),1 do
AddItem(head[i])
end
end
