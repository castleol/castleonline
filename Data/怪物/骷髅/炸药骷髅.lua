local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>500 or dy>200 then
do return end
end

local left = 0
if x>0 then
left = 1
end

if GetDir()~=left then
if GetAction()=="±≥Õ∞’æ¡¢" then
SetAction("±≥Õ∞◊™…Ì")
else
SetAction("◊™…Ì")
end
do return end
end

if dx>=300 then
if GetAction()=="±≥Õ∞’æ¡¢" then
SetAction("±≥Õ∞“∆∂Ø")
end
if GetAction()=="’æ¡¢" then
SetAction("“∆∂Ø")
end
do return end
end

if GetAction()=="±≥Õ∞’æ¡¢" or GetAction()=="±≥Õ∞“∆∂Ø" then
SetAction("»”Õ∞")
do return end
end

if dx<100 then
SetAction("π•ª˜")
do return end
end

if math.random(100)<20 then
SetAction("Ã¯‘æ")
do return end
end

if math.random(100)<30 then
SetAction("Õ∂÷¿")
do return end
end

SetAction("“∆∂Ø")
