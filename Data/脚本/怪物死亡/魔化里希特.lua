local item={
{"短剑09","盔甲09","披风09","盾牌09","护手09","鞋子09","头饰09","戒指09","项链09","配饰09"},
{"短剑09","盔甲09","披风09","盾牌09","护手09","鞋子09","头饰09","戒指09","项链09","配饰09"},
{"短剑10","盔甲10","披风10","盾牌10","护手10","鞋子10","头饰10","戒指10","项链10","配饰10"},
}
local id=GetParamInt(0)
local i=Random(1,3)
local j=Random(1,10)
local star=Random(0,2)*GetMultiplayer()
EnemyDropItem(id,item[i][j],star,0)

if math.random(10)==1 and GetTaskBit("掉落物品","月下BOSS",5)==0 then
EnemyDropTaskItem(id,"生命上限",5,"掉落物品","月下BOSS")
end
