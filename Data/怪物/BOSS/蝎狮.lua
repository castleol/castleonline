local state=GetState()

if state==0 then
SetAction("ÒÆ¶¯")
end

if state==1 then
if GetObst()>0 then
SetAction("×ªÉí")
end
if math.random(100)<=10 then
SetAction("ÌøÔ¾")
end
end
