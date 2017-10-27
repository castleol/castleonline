local name=GetParamStr(0)

if name=="活力宝石" then
SetAbility(8,0)
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
CenterTip("失去@4受伤跳跃恢复@c的能力",2000)
end

if name=="疾风靴" then
SetAbility(7,0)
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
CenterTip("失去@4增加50%移动速度@c的能力",2000)
end

if name=="滑铲靴" then
SetAbility(6,0)
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
CenterTip("失去@4滑铲@c的能力",2000)
end

if name=="浮身靴" then
SetAbility(5,0)
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
CenterTip("失去@4三倍跳跃高度@c的能力",2000)
end

if name=="飞天石" then
SetAbility(4,0)
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
CenterTip("失去@4三段跳@c的能力",2000)
end

if name=="飞翔石" then
SetAbility(3,0)
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
CenterTip("失去@4二段跳@c的能力",2000)
end

if name=="圣洁之像" then
SetAbility(9,0)
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
CenterTip("失去@4水下呼吸@c的能力",2000)
end

if name=="人鱼之像" then
AddMapEffect("角色升级")
AddShaderEffect(1,1000)
CenterTip("失去@4召唤渡船@c的能力",2000)
end
