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
SetAction("��ǰ��Ծ")
do return end
end

if state2==1 and state<=2 and dx>150 then
SetAction("�ƶ�")
do return end
end

if state2==2 or state2==5 then
if  state<=2 then
SetAction("��ǰ��Ծ")
do return end
end
end

if state2==3 and state<=2 then
SetAction("��ǰ��Ծ")
do return end
end

local item={"�ɵ�","�ɸ�"}
local i=math.random(2)

if state<=1 then
SetAction("վ��Ͷ��"..item[i])
do return end
end

if state==2 then
SetAction("�׵�Ͷ��"..item[i])
do return end
end

if state==3 then
if math.random(2)==1 then
SetAction("����Ͷ��"..item[i])
else
SetAction("���в���")
end
end

else

if state2==4 or state2==5 or state2==6 then
if state<=2 then
SetAction("����")
do return end
end
end

if state2==2 and state<=1 then
SetAction("����")
do return end
end

if state2==5 and state<=1 then
SetAction("����")
do return end
end

if state2==3 and state<=2 then
if math.random(2)==1 then
SetAction("��Ծ")
else
SetAction("��ǰ��Ծ")
end
do return end
end

if state<=1 then
SetAction("վ������")
do return end
end

if state==2 then
if state2<=1 then
SetAction("�׵ع���")
else
SetAction("�׵�б�¹���")
end
do return end
end

if state==3 then
if y>0 then
SetAction("���й���")
do return end
end
if dx<=40 then
SetAction("��������")
do return end
end
if math.random(100)<70 then
SetAction("����б�¹���")
else
SetAction("���в���")
end
do return end
end

end

--local action=GetAction()
--local action2=GetPlayerAction()
