if GetHitBossNum("Ѽ���")<3 then
do return end
end
SetHitBossNum("Ѽ���",0)

local item={"�̽�03","����03","����03","����03","����03","Ь��03","ͷ��03","��ָ03","����03","����03"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("������Ʒ","����BOSS",0)==0 then
x=x+32
AddDropItem("��������",x,y,0,"������Ʒ","����BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("ħ��","BOSS",0)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("һ��ħ��",x,y,0,"ħ��","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("������Ʒ","���˱�ʯ",0)==0 then
x=x+32
AddDropItem("���˱�ʯ",x,y,0,"������Ʒ","���˱�ʯ")
do return end
end
