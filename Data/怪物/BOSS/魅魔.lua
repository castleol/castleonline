local state=GetState()
if state>=2 then
do return end
end

local x,y=GetPos()
if x<=0 then
SetDir(0)
SetAction("ƽ��")
do return end
end
if x>=1200 then
SetDir(1)
SetAction("ƽ��")
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)

if dx<400 and GetAction()=="վ��" then
SetDir(x)
SetAction("����")
do return end
end

if GetFly()==1 then

if CheckDir(x)==0 then
SetAction("ת��")
do return end
end

if dx>300 then
SetAction("�ƶ�")
do return end
end

local act={"���","�ɻ�","����","ƽ��"}
SetAction(act[math.random(4)])
--SetLuaInterval(500)

end
