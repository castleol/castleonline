if GetHitBossNum("�����")<5 then
do return end
end
SetHitBossNum("�����",0)

local item={"�̽�12","����12","����12","����12","����12","Ь��12","ͷ��12","��ָ12","����12","����12"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("������Ʒ","����BOSS",10)==0 then
x=x+32
AddDropItem("��������",x,y,10,"������Ʒ","����BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("ħ��","BOSS",10)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("һ��ħ��",x,y,10,"ħ��","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("������Ʒ","���˱�ʯ",10)==0 then
x=x+32
AddDropItem("���˱�ʯ",x,y,10,"������Ʒ","���˱�ʯ")
do return end
end
