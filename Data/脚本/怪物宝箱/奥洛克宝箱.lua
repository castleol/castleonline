if GetHitBossNum("奥洛克")<5 then
do return end
end
SetHitBossNum("奥洛克",0)

local item={"短剑12","盔甲12","披风12","盾牌12","护手12","鞋子12","头饰12","戒指12","项链12","配饰12"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("掉落物品","月下BOSS",10)==0 then
x=x+32
AddDropItem("生命上限",x,y,10,"掉落物品","月下BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("魔魂","BOSS",10)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("一阶魔魂",x,y,10,"魔魂","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("掉落物品","幸运宝石",10)==0 then
x=x+32
AddDropItem("幸运宝石",x,y,10,"掉落物品","幸运宝石")
do return end
end
