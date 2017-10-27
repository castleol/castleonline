local item={
{"短剑02","盔甲02","披风02","盾牌02","护手02","鞋子02","头饰02","戒指02","项链02","配饰02"},
{"短剑03","盔甲03","披风03","盾牌03","护手03","鞋子03","头饰03","戒指03","项链03","配饰03"},
}
local id=GetParamInt(0)
local i=Random(1,2)
local j=Random(1,10)
local star=Random(0,2)*GetMultiplayer()
EnemyDropItem(id,item[i][j],star,0)

if math.random(1)==1 and GetTaskBit("掉落物品","月下BOSS",1)==0 then
EnemyDropTaskItem(id,"生命上限",1,"掉落物品","月下BOSS")
end

if GetItem("飞斧")==0 then
EnemyDropItem(id,"飞斧",0,1)
end
