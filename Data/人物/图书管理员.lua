local x,y = GetHeroDist()
dx=math.abs(x);
dy=math.abs(y);

if dx>240 or dy>240 then
if GetAction()=="վ��" then
SetAction("����")
ShowItemShop(0)
end
end

if dx<240 and dy<240 and y>=0 then
if GetAction()=="����" then
SetAction("վ��")
ShowDialog(5,"\\data\\�ű�\\����Ի�\\���̵�.lua")
end
end
