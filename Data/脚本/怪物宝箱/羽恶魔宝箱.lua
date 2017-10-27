if GetHitBossNum("羽恶魔")<5 then
do return end
end
SetHitBossNum("羽恶魔",0)

local item={"短剑10","盔甲10","披风10","盾牌10","护手10","鞋子10","头饰10","戒指10","项链10","配饰10"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("掉落物品","月下BOSS",6)==0 then
x=x+32
AddDropItem("生命上限",x,y,6,"掉落物品","月下BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("魔魂","BOSS",7)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("一阶魔魂",x,y,7,"魔魂","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("掉落物品","幸运宝石",7)==0 then
x=x+32
AddDropItem("幸运宝石",x,y,7,"掉落物品","幸运宝石")
do return end
end
