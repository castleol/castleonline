local item={"�̽�03","����03","����03","����03","����03","Ь��03","ͷ��03","��ָ03","����03","����03"}
local id=GetParamInt(0)
local i=Random(1,table.getn(item))
local star=Random(0,2)*GetMultiplayer()
EnemyDropItem(id,item[i],star,0)

if math.random(1)==1 and GetTaskBit("������Ʒ","����BOSS",7)==0 then
EnemyDropTaskItem(id,"��������",7,"������Ʒ","����BOSS")
end