local state=GetState()
if state>=2 then
do return end
end

local x,y = GetPlayerDist()
dx=math.abs(x);
dy=math.abs(y);
if dx>400 or dy>300 then
do return end
end

SetDir(x)

if dx>=200 then
	if math.random(10)<=8 then
	SetAction("ǰ��")
	else
	SetAction("ǰ��")
	end
else
	local i=math.random(5)
	if i<=3 then
	SetAction("����")
	end
	if i==4 then
	SetAction("����")
	end
	if i==5 then
	SetAction("����")
	end
end