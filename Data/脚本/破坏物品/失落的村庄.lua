if GetAbility("������Ʒ")==0 then
do return end
end
local x=GetParamInt(2)
local y=GetParamInt(3)
local i=Random(1,100)
if i<=60 then
AddMapItem("С����",x,y)
elseif i<= 80 then
AddMapItem("����",x,y)
elseif i<= 90 then
AddMapItem("�����",x,y)
else
AddMapItem("Ǯ��5",x,y)
end
