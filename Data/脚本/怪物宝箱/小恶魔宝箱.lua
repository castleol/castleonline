if GetHitBossNum("С��ħ")<5 then
do return end
end
SetHitBossNum("С��ħ",0)

local item={"�̽�07","����07","����07","����07","����07","Ь��07","ͷ��07","��ָ07","����07","����07"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("������Ʒ","����BOSS",3)==0 then
x=x+32
AddDropItem("��������",x,y,3,"������Ʒ","����BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("ħ��","BOSS",4)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("һ��ħ��",x,y,4,"ħ��","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("������Ʒ","���˱�ʯ",4)==0 then
x=x+32
AddDropItem("���˱�ʯ",x,y,4,"������Ʒ","���˱�ʯ")
do return end
end
