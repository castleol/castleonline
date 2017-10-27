--新建角色
if GetOnlineTime()==0 then
GotoMap("入口城门",Random(250,600),1342)
TurnDir(0)
end

--登录特效
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
