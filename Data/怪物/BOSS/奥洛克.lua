if GetAction()=="����" then
SetPos(428,936)
end

local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
local dx=math.abs(x)
local dy=math.abs(y)

SetDir(x)

if GetFly()==0 then
local Action={"ǰ��","��","˲��","����","������","�Ⲩ����","�ٻ�����","�ٻ�����","�ٻ��ػ�"}
local i=math.random(9)
SetAction(Action[i])
else
local Action={"˲��","�Ⲩ����","�ٻ�����","�ٻ�����"}
local i=math.random(4)
SetAction(Action[i])
end
