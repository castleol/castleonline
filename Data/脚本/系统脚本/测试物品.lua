--������Ա
if (GetAdmin()==0) then
do return end
end

--ȡ������
local type=GetParamInt(0)

if type==0 then
relics={"����ħ��","��֮ˮ��","����֮��","����ʯ","����ѥ","����ʯ","����֮��","ʥ��֮��","��ħ֮��","����֮��"}
for i=1,10,1 do
AddItem(relics[i])
end
end

if type==1 then
souls={"��֮��","��֮����","��֮����","����֮��","�������","��������","��������","��֮��","��֮��","��֮��"}
for i=1,10,1 do
AddItem(souls[i])
end
end

if type==2 then
--item={"Ǯ��5","Ǯ��10","Ǯ��20","Ǯ��30","Ǯ��50","Ǯ��100","Ǯ��200","Ǯ��300","Ǯ��400","Ǯ��500"}
item={"��������","��������","��������","����֮��"}
for i=1,table.getn(item),1 do
AddItem(item[i])
end
end

if type==3 then
subweapon={"�ɵ�","�ɸ�","ʥˮ","ʥ��","ʱ��ֹͣ","ʥ��","����","ʮ�ּ�"}
for i=1,table.getn(subweapon),1 do
AddItem(subweapon[i])
end
end

if type==4 then
food={"ƻ��","�㽶","����","����","��ݮ","����","�㹽","��Ģ��","����"}
for i=1,table.getn(food),1 do
AddItem(food[i])
end
end

if type==5 then
potion={"��ˮϵħ��ҩ","����ϵħ��ҩ","��ʯ��ħ��ҩ","����ϵħ��ҩ","����ϵħ��ҩ","���ڰ�ħ��ҩ","��ʥϵħ��ҩ","����ҩ","������","�������","����ҩ","����ҩ","����ҩ","����ҩ","����ҩ","����ҩ","����ҩ","������ҩˮ","������ҩˮ","С����ҩˮ"}
for i=1,table.getn(potion),1 do
AddItem(potion[i])
end
end

if type==6 then
throw={"����","������","���߷���","ʮ�ַ���","��������","Ӱ�ӷ���","�������","����","�����ɵ�","��˫����","����ը��","ħ��֮��","ħ������","�������","���״���","TNTըҩ","����ըҩ","ҵ��֮��","����֮��","����֮��"}
for i=1,table.getn(throw),1 do
AddItem(throw[i])
end
end

if type==7 then
sword={"ذ��","����ذ��","ս��","�̽�","����","ʮ�ֽ�","�д�֮��","����֮��","����֮��","��³����֮��"}
for i=1,table.getn(sword),1 do
AddItem(sword[i])
end
end

if type==8 then
armor={"����01","����02","����03","����04","����05","����06","����07","����08","����09","����10"}
for i=1,table.getn(sword),1 do
AddItem(armor[i])
end
end

if type==9 then
shield={"����01","����02","����03","����04","����05","����06","����07","����08","����09","����10"}
for i=1,table.getn(sword),1 do
AddItem(shield[i])
end
end

if type==10 then
head={"ͷ��01","ͷ��02","ͷ��03","ͷ��04","ͷ��05","ͷ��06","ͷ��07","ͷ��08","ͷ��09","ͷ��10"}
for i=1,table.getn(sword),1 do
AddItem(head[i])
end
end
