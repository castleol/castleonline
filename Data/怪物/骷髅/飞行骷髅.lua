local state=GetState()
if state>=2 then
do return end
end

SetLuaInterval(500)

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dy>400 then
SetAction("վ��")
else
SetAction("����")
end

--�Ƿ�ɳ���ͼ
if state==1 and IsInMapRect()==0 then
SetAction("ת��")
SetLuaInterval(1000)
end
