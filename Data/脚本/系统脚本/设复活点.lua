--保存复活地点
local map=GetMapName()
SetIniStr("复活","map",map)
local x,y=GetMapPos()
SetIniStr("复活","pos",x..","..y)
CenterTip("复活点已经设置在这里",2000)

--特效
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
