local state=GetState()
if state>=2 then
do return end
end

if GetAction()=="վ��" then
SetAction("�ƶ�")
end

local x,y = GetPlayerDist()
if math.abs(x)<64 and y>0 then
SetAction("����")
end
