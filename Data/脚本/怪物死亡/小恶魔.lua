local item={
{"�̽�06","����06","����06","����06","����06","Ь��06","ͷ��06","��ָ06","����06","����06"},
{"�̽�07","����07","����07","����07","����07","Ь��07","ͷ��07","��ָ07","����07","����07"},
}
local id=GetParamInt(0)
local i=Random(1,2)
local j=Random(1,10)
local star=Random(0,2)*GetMultiplayer()
EnemyDropItem(id,item[i][j],star,0)

if math.random(10)==1 and GetTaskBit("������Ʒ","����BOSS",3)==0 then
EnemyDropTaskItem(id,"��������",3,"������Ʒ","����BOSS")
end

if GetItem("ʥ��")==0 then
EnemyDropItem(id,"ʥ��",0,1)
end
