if GetHitBossNum("阿鲁卡多之影")<5 then
do return end
end
SetHitBossNum("阿鲁卡多之影",0)

local item={"短剑06","盔甲06","披风06","盾牌06","护手06","鞋子06","头饰06","戒指06","项链06","配饰06"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("掉落物品","月下BOSS",2)==0 then
x=x+32
AddDropItem("生命上限",x,y,2,"掉落物品","月下BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("魔魂","BOSS",3)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("一阶魔魂",x,y,3,"魔魂","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("掉落物品","幸运宝石",3)==0 then
x=x+32
AddDropItem("幸运宝石",x,y,3,"掉落物品","幸运宝石")
do return end
end
