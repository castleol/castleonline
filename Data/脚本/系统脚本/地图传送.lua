local map=GetParamStr(0)
if GetTask("��ͼ����",map)>0 then
GotoMap(map,400,469)
FadeIn(2)
AddMapEffect("����01");
AddMapEffect("��ɫ����")
AddShaderEffect(1,1000)
else
CenterTip("��Ӧ���͵㻹û�п���",2000)
end
