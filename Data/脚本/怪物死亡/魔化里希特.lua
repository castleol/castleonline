local item={
{"�̽�09","����09","����09","����09","����09","Ь��09","ͷ��09","��ָ09","����09","����09"},
{"�̽�09","����09","����09","����09","����09","Ь��09","ͷ��09","��ָ09","����09","����09"},
{"�̽�10","����10","����10","����10","����10","Ь��10","ͷ��10","��ָ10","����10","����10"},
}
local id=GetParamInt(0)
local i=Random(1,3)
local j=Random(1,10)
local star=Random(0,2)*GetMultiplayer()
EnemyDropItem(id,item[i][j],star,0)

if math.random(10)==1 and GetTaskBit("������Ʒ","����BOSS",5)==0 then
EnemyDropTaskItem(id,"��������",5,"������Ʒ","����BOSS")
end
