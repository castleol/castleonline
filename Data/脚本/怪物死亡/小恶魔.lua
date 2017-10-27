local item={
{"短剑06","盔甲06","披风06","盾牌06","护手06","鞋子06","头饰06","戒指06","项链06","配饰06"},
{"短剑07","盔甲07","披风07","盾牌07","护手07","鞋子07","头饰07","戒指07","项链07","配饰07"},
}
local id=GetParamInt(0)
local i=Random(1,2)
local j=Random(1,10)
local star=Random(0,2)*GetMultiplayer()
EnemyDropItem(id,item[i][j],star,0)

if math.random(10)==1 and GetTaskBit("掉落物品","月下BOSS",3)==0 then
EnemyDropTaskItem(id,"生命上限",3,"掉落物品","月下BOSS")
end

if GetItem("圣盐")==0 then
EnemyDropItem(id,"圣盐",0,1)
end
