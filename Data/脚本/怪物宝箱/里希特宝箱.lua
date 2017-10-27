if GetHitBossNum("魔化里希特")<5 then
do return end
end
SetHitBossNum("魔化里希特",0)

local item={"短剑09","盔甲09","披风09","盾牌09","护手09","鞋子09","头饰09","戒指09","项链09","配饰09"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("掉落物品","月下BOSS",5)==0 then
x=x+32
AddDropItem("生命上限",x,y,5,"掉落物品","月下BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("魔魂","BOSS",6)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("一阶魔魂",x,y,6,"魔魂","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("掉落物品","幸运宝石",6)==0 then
x=x+32
AddDropItem("幸运宝石",x,y,6,"掉落物品","幸运宝石")
do return end
end
