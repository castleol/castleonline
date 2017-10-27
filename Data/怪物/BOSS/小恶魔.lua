local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>800 or dy>400 then
SetAction("Õ¾Á¢")
do return end
end

SetDir(x)

if dx<=300 and GetFly()==1 then
local i=math.random(3)
if i==1 and summon==1 then
SetAction("ÏÂÂä")
end
if i==2 then
SetAction("¿ÕÖÐ¾ÛÆø")
end
if i==3 then
local sx,sy=GetHeroDist()
if sx==x and sy==y then
SetAction("¿ÕÖÐÕÙ»½")
sx,sy=GetPos()
RunServerTask("Ð¡¶ñÄ§ÕÙ»½",sx..","..sy)
summon=1
end
end
do return end
end

if dx<=300 and GetFly()==0 then
local i=math.random(3)
if i==1 then
SetAction("Æð·É")
summon=0
end
if i==2 then
SetAction("¹¥»÷")
end
if i==3 then
SetAction("µØÃæ»ðÇò")
end
do return end
end

if GetFly()==0 then
SetAction("ÒÆ¶¯")
else
SetAction("·ÉÐÐ")
end