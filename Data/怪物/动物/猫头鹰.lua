local state=GetState()
if state>=1 then
do return end
end

local x,y = GetPlayerDist()
if math.abs(x)>400 or math.abs(y)>300 then
do return end
end

SetDir(x)

if GetAction()=="Õ¾Á¢" then
SetAction("Æð·É")
else
SetAction("¸©³å")
end