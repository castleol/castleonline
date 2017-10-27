if GetHitBossNum("牛头人")<5 then
do return end
end
SetHitBossNum("牛头人",0)

local item={"短剑11","盔甲11","披风11","盾牌11","护手11","鞋子11","头饰11","戒指11","项链11","配饰11"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("掉落物品","月下BOSS",9)==0 then
x=x+32
AddDropItem("生命上限",x,y,9,"掉落物品","月下BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("魔魂","BOSS",9)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("一阶魔魂",x,y,9,"魔魂","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("掉落物品","幸运宝石",9)==0 then
x=x+32
AddDropItem("幸运宝石",x,y,9,"掉落物品","幸运宝石")
do return end
end
