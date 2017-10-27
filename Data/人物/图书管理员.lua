local x,y = GetHeroDist()
dx=math.abs(x);
dy=math.abs(y);

if dx>240 or dy>240 then
if GetAction()=="站起" then
SetAction("坐下")
ShowItemShop(0)
end
end

if dx<240 and dy<240 and y>=0 then
if GetAction()=="坐着" then
SetAction("站起")
ShowDialog(5,"\\data\\脚本\\人物对话\\打开商店.lua")
end
end
