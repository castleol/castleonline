if GetHitBossNum("鸭嘴怪")<3 then
do return end
end
SetHitBossNum("鸭嘴怪",0)

local item={"短剑03","盔甲03","披风03","盾牌03","护手03","鞋子03","头饰03","戒指03","项链03","配饰03"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("掉落物品","月下BOSS",0)==0 then
x=x+32
AddDropItem("红心上限",x,y,0,"掉落物品","月下BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("魔魂","BOSS",0)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("一阶魔魂",x,y,0,"魔魂","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("掉落物品","幸运宝石",0)==0 then
x=x+32
AddDropItem("幸运宝石",x,y,0,"掉落物品","幸运宝石")
do return end
end
