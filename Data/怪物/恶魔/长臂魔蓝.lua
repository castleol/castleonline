local state=GetState()
if state>=2 then
do return end
end

SetLuaInterval(200)

local x,y = GetPlayerDist()
dx=math.abs(x)
dy=math.abs(y)
if dx>300 or dy>200 then
do return end
end

local dir = 0
if x>0 then
dir = 1
end

if GetDir()~=dir then
if GetFly()==0 then
SetAction("ת��")
else
SetAction("����ת��")
end
end

local i=math.random(3)

if GetFly()==1 then
if i==1 then
SetAction("���й���")
end
if i==2 then
SetAction("����")
end
if i==3 then
SetAction("���л���")
end
SetLuaInterval(1000)
end

if GetFly()==0 then
if i==1 then
SetAction("���湥��")
end
if i==2 then
SetAction("����")
end
if i==3 then
SetAction("����׼��")
end
SetLuaInterval(1000)
end