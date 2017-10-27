if GetAction()=="×ø×Å" then
SetPos(428,936)
end

local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)

SetDir(x)

if GetFly()==0 then
local Action={"Ç°³å","ºó³·","Ë²ÒÆ","Éı¿Õ","òùòğ³å´Ì","¹â²¨¹¥»÷","ÕÙ»½òùòğ","ÕÙ»½÷¼÷Ã","ÕÙ»½µØ»ğ"}
local i=math.random(9)
SetAction(Action[i])
else
local Action={"Ë²ÒÆ","¹â²¨¹¥»÷","ÕÙ»½òùòğ","ÕÙ»½÷¼÷Ã"}
local i=math.random(4)
SetAction(Action[i])
end
