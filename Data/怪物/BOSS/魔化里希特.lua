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
SetAction("��ǰ��Ծ")
do return end
end

if rand==1 and state==3 then
SetAction("����ͻ")
do return end
end

if rand==2 and state<=2 then
SetAction("������")
do return end
end

if rand==2 and state==3 then
SetAction("������")
do return end
end

if rand==3 and state<=2 then
SetAction("����")
do return end
end

if state<=2 then
SetAction("�ƶ�")
do return end
end

else

if dx<100 and y>100 and state<=2 then
SetAction("����ȭ")
do return end
end

if dx<100 and y>0 and state<=2 then
SetAction("��Ծ")
do return end
end

if dx>100 and y>0 and state<=2 then
SetAction("��ǰ��Ծ")
do return end
end

if dx>150 and state<=2 then
if math.random(2)==1 then
SetAction("����")
else
SetAction("������")
end
do return end
end

if state==3 then
local rand=math.random(5)
if rand==1 then
SetAction("���й���")
do return end
end
if rand==2 then
SetAction("����ͻ")
do return end
end
if rand==3 and state<=2 then
SetAction("������")
do return end
end
if rand==4 then
SetAction("����Ͷ��ʥ��")
do return end
end
if rand==5 then
SetAction("����Ͷ��ʥˮ")
do return end
end
end

local rand=math.random(5)
if rand==1 and state<=2 then
SetAction("վ������")
do return end
end
if rand==2 and state<=2 then
SetAction("�׵ع���")
do return end
end
if rand==3 and state<=2 then
SetAction("վ��Ͷ��ʥˮ")
do return end
end
if rand==4 and state<=2 then
SetAction("վ��Ͷ��ʥ��")
do return end
end
if rand==5 and state<=2 then
SetAction("վ��Ͷ��ʥ��")
do return end
end

end
