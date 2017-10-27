if GetHitBossNum("小恶魔")<5 then
do return end
end
SetHitBossNum("小恶魔",0)

local item={"短剑07","盔甲07","披风07","盾牌07","护手07","鞋子07","头饰07","戒指07","项链07","配饰07"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("掉落物品","月下BOSS",3)==0 then
x=x+32
AddDropItem("生命上限",x,y,3,"掉落物品","月下BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("魔魂","BOSS",4)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("一阶魔魂",x,y,4,"魔魂","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("掉落物品","幸运宝石",4)==0 then
x=x+32
AddDropItem("幸运宝石",x,y,4,"掉落物品","幸运宝石")
do return end
end
