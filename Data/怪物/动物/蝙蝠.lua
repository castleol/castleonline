SetLuaInterval(200)
local state=GetState()

--վ��
if state==0 then
local dx,dy = GetPlayerDist()
local left = 0;
if dx>0 then
left = 1
end
if math.abs(dx)<=400 and math.abs(dy)<=300 then
SetAction("����")
SetDir(left)
end
end

--�ƶ�
if state==1 then
local dx,dy = GetPlayerDist()
dy = dy + 45
SetSpeed(1,-dy)
end

--�Ƿ�ɳ���ͼ
local x,y=GetPos()
local w,h=GetMapSize()
if (x+32)<0 then
SetDir(0)
end
if (x-32)>w then
SetDir(1)
end