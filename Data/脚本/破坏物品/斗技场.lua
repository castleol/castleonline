if GetAbility("掉落物品")==0 then
do return end
end
local x=GetParamInt(2)
local y=GetParamInt(3)
local i=Random(1,100)
if i<=50 then
AddMapItem("小红心",x,y)
elseif i<=60 then
AddMapItem("大红心",x,y)
elseif i<=90 then
AddMapItem("银币",x,y)
elseif i<=95 then
AddMapItem("钱袋5",x,y)
else
AddMapItem("钱袋10",x,y)
end
