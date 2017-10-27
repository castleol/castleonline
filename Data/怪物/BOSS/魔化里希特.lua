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

SetLuaInterval(400)

if dx>200 then

local rand=math.random(3)

if rand==1 and state<=2 then
SetAction("ÏòÇ°ÌøÔ¾")
do return end
end

if rand==1 and state==3 then
SetAction("¼²·çÍ»")
do return end
end

if rand==2 and state<=2 then
SetAction("Ğı·çÍÈ")
do return end
end

if rand==2 and state==3 then
SetAction("Ğı·çÍÈ")
do return end
end

if rand==3 and state<=2 then
SetAction("»¬²ù")
do return end
end

if state<=2 then
SetAction("ÒÆ¶¯")
do return end
end

else

if dx<100 and y>100 and state<=2 then
SetAction("ÉıÁúÈ­")
do return end
end

if dx<100 and y>0 and state<=2 then
SetAction("ÌøÔ¾")
do return end
end

if dx>100 and y>0 and state<=2 then
SetAction("ÏòÇ°ÌøÔ¾")
do return end
end

if dx>150 and state<=2 then
if math.random(2)==1 then
SetAction("»¬²ù")
else
SetAction("Ğı·çÍÈ")
end
do return end
end

if state==3 then
local rand=math.random(5)
if rand==1 then
SetAction("¿ÕÖĞ¹¥»÷")
do return end
end
if rand==2 then
SetAction("¼²·çÍ»")
do return end
end
if rand==3 and state<=2 then
SetAction("Ğı·çÍÈ")
do return end
end
if rand==4 then
SetAction("¿ÕÖĞÍ¶ÖÀÊ¥ÑÎ")
do return end
end
if rand==5 then
SetAction("¿ÕÖĞÍ¶ÖÀÊ¥Ë®")
do return end
end
end

local rand=math.random(5)
if rand==1 and state<=2 then
SetAction("Õ¾Á¢¹¥»÷")
do return end
end
if rand==2 and state<=2 then
SetAction("¶×µØ¹¥»÷")
do return end
end
if rand==3 and state<=2 then
SetAction("Õ¾Á¢Í¶ÖÀÊ¥Ë®")
do return end
end
if rand==4 and state<=2 then
SetAction("Õ¾Á¢Í¶ÖÀÊ¥ÑÎ")
do return end
end
if rand==5 and state<=2 then
SetAction("Õ¾Á¢Í¶ÖÀÊ¥¾­")
do return end
end

end
