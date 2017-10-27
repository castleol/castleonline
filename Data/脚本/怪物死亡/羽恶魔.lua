local item={"短剑11","盔甲11","披风11","盾牌11","护手11","鞋子11","头饰11","戒指11","项链11","配饰11"}
local id=GetParamInt(0)
local i=Random(1,10)
local star=Random(0,2)*GetMultiplayer()
EnemyDropItem(id,item[i],star,0)

if math.random(10)==1 and GetTaskBit("掉落物品","月下BOSS",6)==0 then
EnemyDropTaskItem(id,"生命上限",6,"掉落物品","月下BOSS")
end
