if GetTaskBit("地图传送","月下",3)>0 then
GotoMap("最上部传送",400,469)
FadeIn(2)
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
do return end
end

if GetTaskBit("地图传送","月下",1)>0 then
GotoMap("入口终点传送",400,469)
FadeIn(2)
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
do return end
end

if GetTaskBit("地图传送","月下",4)>0 then
GotoMap("奥洛克传送",400,469)
FadeIn(2)
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
do return end
end

if GetTaskBit("地图传送","月下",6)>0 then
GotoMap("地下通道传送",400,469)
FadeIn(2)
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
do return end
end

CenterTip("对应传送点还没有开启",2000)
