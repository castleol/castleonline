if GetHitBossNum("ʨ�չ�")<5 then
do return end
end
SetHitBossNum("ʨ�չ�",0)

local item={"�̽�08","����08","����08","����08","����08","Ь��08","ͷ��08","��ָ08","����08","����08"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("������Ʒ","����BOSS",4)==0 then
x=x+32
AddDropItem("��������",x,y,4,"������Ʒ","����BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("ħ��","BOSS",5)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("һ��ħ��",x,y,5,"ħ��","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("������Ʒ","���˱�ʯ",5)==0 then
x=x+32
AddDropItem("���˱�ʯ",x,y,5,"������Ʒ","���˱�ʯ")
do return end
end
