SetLuaInterval(200)
local state=GetState()

--վ��
if state==0 then
local x,y = GetPlayerDist()
if math.abs(x)<=400 and math.abs(y)<=300 then
SetDir(x)
SetAction("����")
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