local map=GetParamStr(0)
if GetTask("��ͼ����",map)>0 then
AddMapEffect("����01");
AddMapEffect("��ɫ����")
AddShaderEffect(1,1000)
GotoMap(map,400,469)
FadeIn(2)
else
CenterTip("��Ӧ���͵㻹û�п���",2000)
end
