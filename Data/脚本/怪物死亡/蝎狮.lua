local item={"短剑03","盔甲03","披风03","盾牌03","护手03","鞋子03","头饰03","戒指03","项链03","配饰03"}
local id=GetParamInt(0)
local i=Random(1,table.getn(item))
local star=Random(0,2)*GetMultiplayer()
EnemyDropItem(id,item[i],star,0)

if math.random(1)==1 and GetTaskBit("掉落物品","月下BOSS",7)==0 then
EnemyDropTaskItem(id,"红心上限",7,"掉落物品","月下BOSS")
end