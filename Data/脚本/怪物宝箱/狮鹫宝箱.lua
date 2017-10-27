if GetHitBossNum("狮鹫怪")<5 then
do return end
end
SetHitBossNum("狮鹫怪",0)

local item={"短剑08","盔甲08","披风08","盾牌08","护手08","鞋子08","头饰08","戒指08","项链08","配饰08"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("掉落物品","月下BOSS",4)==0 then
x=x+32
AddDropItem("生命上限",x,y,4,"掉落物品","月下BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("魔魂","BOSS",5)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("一阶魔魂",x,y,5,"魔魂","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("掉落物品","幸运宝石",5)==0 then
x=x+32
AddDropItem("幸运宝石",x,y,5,"掉落物品","幸运宝石")
do return end
end
