if GetHitBossNum("Ыʨ")<3 then
do return end
end
SetHitBossNum("Ыʨ",0)

local item={"�̽�04","����04","����04","����04","����04","Ь��04","ͷ��04","��ָ04","����04","����04"}
local x,y=GetMapPos()
local i=Random(1,table.getn(item))
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("������Ʒ","����BOSS",7)==0 then
x=x+32
AddDropItem("��������",x,y,7,"������Ʒ","����BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("ħ��","BOSS",2)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("һ��ħ��",x,y,2,"ħ��","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("������Ʒ","���˱�ʯ",2)==0 then
x=x+32
AddDropItem("���˱�ʯ",x,y,2,"������Ʒ","���˱�ʯ")
do return end
end
