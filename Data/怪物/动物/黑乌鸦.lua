local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()

SetDir(x)

if math.abs(x)<400 and math.abs(y)<200 and y<0 then
SetAction("¹¥»÷")
end
