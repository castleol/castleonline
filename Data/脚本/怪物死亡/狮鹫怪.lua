local item={"�̽�08","����08","����08","����08","����08","Ь��08","ͷ��08","��ָ08","����08","����08"}

local id=GetParamInt(0)
local i=Random(1,10)
local star=Random(0,2)*GetMultiplayer()
EnemyDropItem(id,item[i],star,0)

if math.random(10)==1 and GetTaskBit("������Ʒ","����BOSS",4)==0 then
EnemyDropTaskItem(id,"��������",4,"������Ʒ","����BOSS")
end

if GetItem("ʥ��")==0 then
EnemyDropItem(id,"ʥ��",0,1)
end
