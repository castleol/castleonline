if GetHitBossNum("����")<5 then
do return end
end
SetHitBossNum("����",0)

local item={"�̽�11","����11","����11","����11","����11","Ь��11","ͷ��11","��ָ11","����11","����11"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("������Ʒ","����BOSS",8)==0 then
x=x+32
AddDropItem("��������",x,y,8,"������Ʒ","����BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("ħ��","BOSS",8)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("һ��ħ��",x,y,8,"ħ��","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("������Ʒ","���˱�ʯ",8)==0 then
x=x+32
AddDropItem("���˱�ʯ",x,y,8,"������Ʒ","���˱�ʯ")
do return end
end
