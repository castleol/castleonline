local enemy={"������","����ױ�","���ħ","Թ��","Թ����","������ʿ","�ӹ�����"}
local x=GetParamInt(0)
local y=GetParamInt(1)+100
local i=math.random(7)
if y>1519 then
y=1519
end
if GetMapName()=="������02" and GetEnemy(enemy[i])<2 then
AddEnemy(enemy[i],x,y,0,"վ��")
end
