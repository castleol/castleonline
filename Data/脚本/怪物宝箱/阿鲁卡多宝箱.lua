if GetHitBossNum("��³����֮Ӱ")<5 then
do return end
end
SetHitBossNum("��³����֮Ӱ",0)

local item={"�̽�06","����06","����06","����06","����06","Ь��06","ͷ��06","��ָ06","����06","����06"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("������Ʒ","����BOSS",2)==0 then
x=x+32
AddDropItem("��������",x,y,2,"������Ʒ","����BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("ħ��","BOSS",3)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("һ��ħ��",x,y,3,"ħ��","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("������Ʒ","���˱�ʯ",3)==0 then
x=x+32
AddDropItem("���˱�ʯ",x,y,3,"������Ʒ","���˱�ʯ")
do return end
end
