local enemy={"ÌøÔéÄĞ","ÌøÔé¼×±ø","Äà¶ñÄ§","Ô¹Áé","Ô¹ÁéÂÌ","÷¼÷ÃÆïÊ¿","ÈÓ¹Ç÷¼÷Ã"}
local x=GetParamInt(0)
local y=GetParamInt(1)+100
local i=math.random(7)
if y>1519 then
y=1519
end
if GetMapName()=="Êé¿â´óÌü02" and GetEnemy(enemy[i])<2 then
AddEnemy(enemy[i],x,y,0,"Õ¾Á¢")
end
