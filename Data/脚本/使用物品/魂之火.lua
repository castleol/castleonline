--传送到复活点
local map=GetIniStr("复活","map")
if map~="" then
local pos=GetIniStr("复活","pos")
local x=GetParam(pos,0)
local y=GetParam(pos,1)
GotoMap(map,x,y)
else
GotoMap("入口城门",Random(250,600),1342)
end

--画面淡入
FadeIn(5)

--特效
AddMapEffect("角色升级")
AddShaderEffect(3,1000)
