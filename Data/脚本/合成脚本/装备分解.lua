--����������
if GetParamCount()~=1 then
CenterTip("@2װ���ֽ�@c��Ҫ����һ��@1�ϳ�װ��@c",2000)
do return end
end

--ȡ����ƷID
local id=GetParamStr(0)
local item=GetItemData(id)

if item["type"]==nil then
CenterTip("@2װ���ֽ�@c��Ҫ����һ��@1�ϳ�װ��@c",2000)
do return end
end

if item["type"]>2 then
CenterTip("@2װ���ֽ�@c��Ҫ����һ��@1�ϳ�װ��@c",2000)
do return end
end

if item["star"]==0 then
CenterTip("@2װ���ֽ�@c��Ҫ����һ��@1�ϳ�װ��@c",2000)
do return end
end

if item["soul"]>0 then
CenterTip("@2��ħװ��@c����Ҫ@1�����ħ@c����ֽܷ�",2000)
do return end
end

DestroyItem(id)
AddItemNum(item["name"],1,item["star"]-1)
AddItemNum(item["name"],1,item["star"]-1)

CenterTip("@2װ���ֽ�@1�ɹ�",2000)
