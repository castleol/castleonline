local item={"短剑08","盔甲08","披风08","盾牌08","护手08","鞋子08","头饰08","戒指08","项链08","配饰08"}

local id=GetParamInt(0)
local i=Random(1,10)
local star=Random(0,2)*GetMultiplayer()
EnemyDropItem(id,item[i],star,0)

if math.random(10)==1 and GetTaskBit("掉落物品","月下BOSS",4)==0 then
EnemyDropTaskItem(id,"生命上限",4,"掉落物品","月下BOSS")
end

if GetItem("圣经")==0 then
EnemyDropItem(id,"圣经",0,1)
end
