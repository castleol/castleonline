--����������
if GetParamCount()~=2 then
CenterTip("@2���˺ϳ�@c��Ҫ@1�ϳ�װ��@c��@1���˱�ʯ@c��Ϊ����",2000)
do return end
end

--ȡ����ƷID
local id1=GetParamStr(0)
local id2=GetParamStr(1)

local item1=GetItemData(id1)
local item2=GetItemData(id2)

--����Ƿ�Ϊ��
if item1["type"]==nil or item2["type"]==nil then
CenterTip("@2���˺ϳ�@c��Ҫ@1�ϳ�װ��@c��@1���˱�ʯ@c��Ϊ����",2000)
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
if item1["type"]>2 then
CenterTip("@2���˺ϳ�@c��Ҫ@1�ϳ�װ��@c��@1���˱�ʯ@c��Ϊ����",2000)
do return end
end

--��鱦ʯ����
if item2["type"]~=3 then
CenterTip("@2���˺ϳ�@c��Ҫ@1�ϳ�װ��@c��@1���˱�ʯ@c��Ϊ����",2000)
do return end
end

--��鱦ʯ����
if item2["name"]~="���˱�ʯ" then
CenterTip("@2���˺ϳ�@c��Ҫ@1�ϳ�װ��@c��@1���˱�ʯ@c��Ϊ����",2000)
do return end
end

if item1["luck"]>=5 then
CenterTip("@2���˺ϳ�@c�����Ը�װ��@1+5@c����",2000)
do return end
end

SubItemById(id2,1)

local rand=math.random(100)

if rand>=50 then
SetItemLuck(id1,item1["luck"]+1)
CenterTip("װ��@2���˺ϳ�@1�ɹ�",2000)
do return end
end

if rand>=20 and rand <50 then
CenterTip("װ��@2���˺ϳ�@1��Ч",2000)
do return end
end

if rand<20 then
if item1["luck"]>=1 then
SetItemLuck(id1,item1["luck"]-1)
end
CenterTip("װ��@2���˺ϳ�@1ʧ��",2000)
end
