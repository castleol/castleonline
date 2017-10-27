if GetHitBossNum("魅魔")<5 then
do return end
end
SetHitBossNum("魅魔",0)

local item={"短剑13","盔甲13","披风13","盾牌13","护手13","鞋子13","头饰13","戒指13","项链13","配饰13"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("掉落物品","月下BOSS",13)==0 then
x=x+32
AddDropItem("生命上限",x,y,13,"掉落物品","月下BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("魔魂","BOSS",13)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("一阶魔魂",x,y,13,"魔魂","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("掉落物品","幸运宝石",13)==0 then
x=x+32
AddDropItem("幸运宝石",x,y,13,"掉落物品","幸运宝石")
do return end
end
