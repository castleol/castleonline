--����������
if GetParamCount()~=1 then
CenterTip("@2װ������@c��Ҫ����һ��@1�ϳ�װ��@c",2000)
do return end
end

--ȡ����ƷID
local id=GetParamStr(0)
local item=GetItemData(id)

if item["type"]==nil then
CenterTip("@2װ������@c��Ҫ����һ��@1�ϳ�װ��@c",2000)
do return end
end

if item["type"]>2 then
CenterTip("@2װ������@c��Ҫ����һ��@1�ϳ�װ��@c",2000)
do return end
end

if item["star"]==0 then
CenterTip("@2װ������@c��Ҫ����һ��@1�ϳ�װ��@c",2000)
do return end
end

local name=GetUpLvItemName(item["name"])
if name=="" then
CenterTip("��ǰװ��@1�޷�����@c",2000)
do return end
end

if item["luck"]>0 then
SetItemLuck(id,item["luck"]-1)
end
SetItemStar(id,item["star"]-1)
SetItemName(id,name)

CenterTip("@1װ������@c�ɹ�",2000)
