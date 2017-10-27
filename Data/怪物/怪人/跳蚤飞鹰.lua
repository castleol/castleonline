local state=GetState()
if state>=2 then
do return end
end

SetLuaInterval(200)

local dx,dy = GetPlayerDist()
if math.abs(dx)<600 and math.abs(dy)<400 then
SetDir(dx)
SetSpeed(0,200)
SetSpeed(1,-dy/2)
SetLuaInterval(2000)
end

