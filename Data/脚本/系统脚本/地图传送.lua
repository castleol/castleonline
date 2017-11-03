local map=GetParamStr(0)
if GetTask("地图传送",map)>0 then
AddMapEffect("传送01");
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
GotoMap(map,400,469)
FadeIn(2)
else
CenterTip("对应传送点还没有开启",2000)
end
