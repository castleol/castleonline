SetLuaInterval(math.random(10)*100)

local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
SetDir(x)

if GetAction()=="ÆÆ¿Ç" then
SetAction("Æð·É")
end