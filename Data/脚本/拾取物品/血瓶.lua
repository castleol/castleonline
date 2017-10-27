local item_id=GetParamInt(0)
local task_id=GetParamInt(1)
local item_name=GetParamStr(2)
local item_star=GetParamInt(3)

HideAnimItem(item_id,1)
AddLife(item_star)
AddMapEffect("½ÇÉ«Éý¼¶")
AddShaderEffect(1,1000)
