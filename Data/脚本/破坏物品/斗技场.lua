if GetAbility("������Ʒ")==0 then
do return end
end
local x=GetParamInt(2)
local y=GetParamInt(3)
local i=Random(1,100)
if i<=50 then
AddMapItem("С����",x,y)
elseif i<=60 then
AddMapItem("�����",x,y)
elseif i<=90 then
AddMapItem("����",x,y)
elseif i<=95 then
AddMapItem("Ǯ��5",x,y)
else
AddMapItem("Ǯ��10",x,y)
end
