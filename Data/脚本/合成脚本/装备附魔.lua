--����������
if GetParamCount()~=2 then
CenterTip("@2װ����ħ@c��Ҫ@1һ��װ��@c��@1һ��ħ��@c��Ϊ����",2000)
do return end
end

--ȡ����ƷID
local id1=GetParamStr(0)
local id2=GetParamStr(1)

local item1=GetItemData(id1)
local item2=GetItemData(id2)

--����Ƿ�Ϊ��
if item1["type"]==nil or item2["type"]==nil then
CenterTip("@2װ����ħ@c��Ҫ@1һ��װ��@c��@1һ��ħ��@c��Ϊ����",2000)
do return end
end

--����װ����ħ��λ��
if item1["type"]==3 then
id1=GetParamStr(1)
id2=GetParamStr(0)
item1=GetItemData(id1)
item2=GetItemData(id2)
end

--���װ������
if item1["type"]>2 and item1["type"]~=6 then
CenterTip("@2װ����ħ@c��Ҫ@1һ��װ��@c��@1һ��ħ��@c��Ϊ����",2000)
do return end
end

--���ħ������
if item2["type"]~=3 then
CenterTip("@2װ����ħ@c��Ҫ@1һ��װ��@c��@1һ��ħ��@c��Ϊ����",2000)
do return end
end

--���ħ������
if StrStr(item2["name"],"ħ��")==0 or item2["name"]=="��ͨħ��" then
CenterTip("@2װ����ħ@c��Ҫʹ��@1һ��@c�������ϵ�ħ����Ϊ����",2000)
do return end
end

local nSoul=GetItemSoulNum(item1["soul"])
if nSoul>=4 then
CenterTip("һ��װ�������Խ���@1�Ĵ�@c��ħ",2000)
do return end
end

AddItemSoul(id1,nSoul,item2["level"])
SubItemById(id2,1)

CenterTip("@2װ����ħ@1�ɹ�",2000)
