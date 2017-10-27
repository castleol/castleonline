--系统公告
date=os.date("*t")
if min==nil then
min=date["min"]
end
if date["min"]~=min then
min = date["min"]
--ScreenTipToAll("well come to castle of demon")
end

--停机维护
if stoptime==nil then
stoptime=0
end
if stoptime>0 then
stoptime=stoptime-1
ScreenTipToAll("服务器即将在@2"..stoptime.."@0秒后停机")
if stoptime<=0 then
StopServer()
end
end
