if GetHitBossNum("���ħ")<5 then
do return end
end
SetHitBossNum("���ħ",0)

local item={"�̽�10","����10","����10","����10","����10","Ь��10","ͷ��10","��ָ10","����10","����10"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if math.random(100)<=(10+GetLuck()) and GetTaskBit("������Ʒ","����BOSS",6)==0 then
x=x+32
AddDropItem("��������",x,y,6,"������Ʒ","����BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("ħ��","BOSS",7)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("һ��ħ��",x,y,7,"ħ��","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("������Ʒ","���˱�ʯ",7)==0 then
x=x+32
AddDropItem("���˱�ʯ",x,y,7,"������Ʒ","���˱�ʯ")
do return end
end
