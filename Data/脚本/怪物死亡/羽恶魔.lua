local item={"�̽�11","����11","����11","����11","����11","Ь��11","ͷ��11","��ָ11","����11","����11"}
local id=GetParamInt(0)
local i=Random(1,10)
local star=Random(0,2)*GetMultiplayer()
EnemyDropItem(id,item[i],star,0)

if math.random(10)==1 and GetTaskBit("������Ʒ","����BOSS",6)==0 then
EnemyDropTaskItem(id,"��������",6,"������Ʒ","����BOSS")
end
