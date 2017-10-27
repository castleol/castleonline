if GetHitBossNum("蝎狮")<3 then
do return end
end
SetHitBossNum("蝎狮",0)

local item={"短剑04","盔甲04","披风04","盾牌04","护手04","鞋子04","头饰04","戒指04","项链04","配饰04"}
local x,y=GetMapPos()
local i=Random(1,table.getn(item))
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("掉落物品","月下BOSS",7)==0 then
x=x+32
AddDropItem("红心上限",x,y,7,"掉落物品","月下BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("魔魂","BOSS",2)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("一阶魔魂",x,y,2,"魔魂","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("掉落物品","幸运宝石",2)==0 then
x=x+32
AddDropItem("幸运宝石",x,y,2,"掉落物品","幸运宝石")
do return end
end
