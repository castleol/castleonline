if GetAnimOpen(24)==1 then
GotoMap("波斯王子02",6950,1399)
FadeIn(2)
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
else
CenterTip("需要找到机关开启大门")
end
