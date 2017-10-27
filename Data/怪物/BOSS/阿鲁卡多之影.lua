local state=GetState()
if state>=4 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>800 and dy>400 then
do return end
end

if state<=2 then
SetDir(x)
end

local time=math.random(500,500)
SetLuaInterval(time)

local state2=GetPlayerState()

if dx>=120 then

if y~=0 and state<=2 then
SetAction("ÏòÇ°ÌøÔ¾")
do return end
end

if state2==1 and state<=2 and dx>150 then
SetAction("ÒÆ¶¯")
do return end
end

if state2==2 or state2==5 then
if  state<=2 then
SetAction("ÏòÇ°ÌøÔ¾")
do return end
end
end

if state2==3 and state<=2 then
SetAction("ÏòÇ°ÌøÔ¾")
do return end
end

local item={"·Éµ¶","·É¸«"}
local i=math.random(2)

if state<=1 then
SetAction("Õ¾Á¢Í¶ÖÀ"..item[i])
do return end
end

if state==2 then
SetAction("¶×µØÍ¶ÖÀ"..item[i])
do return end
end

if state==3 then
if math.random(2)==1 then
SetAction("¿ÕÖĞÍ¶ÖÀ"..item[i])
else
SetAction("¿ÕÖĞ²àÌß")
end
end

else

if state2==4 or state2==5 or state2==6 then
if state<=2 then
SetAction("ºóÍË")
do return end
end
end

if state2==2 and state<=1 then
SetAction("¶×ÏÂ")
do return end
end

if state2==5 and state<=1 then
SetAction("¶×ÏÂ")
do return end
end

if state2==3 and state<=2 then
if math.random(2)==1 then
SetAction("ÌøÔ¾")
else
SetAction("ÏòÇ°ÌøÔ¾")
end
do return end
end

if state<=1 then
SetAction("Õ¾Á¢¹¥»÷")
do return end
end

if state==2 then
if state2<=1 then
SetAction("¶×µØ¹¥»÷")
else
SetAction("¶×µØĞ±ÏÂ¹¥»÷")
end
do return end
end

if state==3 then
if y>0 then
SetAction("¿ÕÖĞ¹¥»÷")
do return end
end
if dx<=40 then
SetAction("¿ÕÖĞÏÂÌß")
do return end
end
if math.random(100)<70 then
SetAction("¿ÕÖĞĞ±ÏÂ¹¥»÷")
else
SetAction("¿ÕÖĞ²àÌß")
end
do return end
end

end

--local action=GetAction()
--local action2=GetPlayerAction()
