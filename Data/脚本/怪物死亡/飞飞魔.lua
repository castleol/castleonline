local item={
{"�̽�02","����02","����02","����02","����02","Ь��02","ͷ��02","��ָ02","����02","����02"},
{"�̽�03","����03","����03","����03","����03","Ь��03","ͷ��03","��ָ03","����03","����03"},
}
local id=GetParamInt(0)
local i=Random(1,2)
local j=Random(1,10)
local star=Random(0,2)*GetMultiplayer()
EnemyDropItem(id,item[i][j],star,0)

if math.random(1)==1 and GetTaskBit("������Ʒ","����BOSS",1)==0 then
EnemyDropTaskItem(id,"��������",1,"������Ʒ","����BOSS")
end

if GetItem("�ɸ�")==0 then
EnemyDropItem(id,"�ɸ�",0,1)
end
