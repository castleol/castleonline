--����������
if GetParamCount()~=2 then
CenterTip("@2�������ϳ�@c��Ҫһ��@1������@c��һ��@1�ϳ�װ��@c��Ϊ����",2000)
do return end
end

--ȡ����ƷID
local id1=GetParamStr(0)
local id2=GetParamStr(1)

--ȡ����Ʒ����
local item1=GetItemData(id1)
local item2=GetItemData(id2)

--����Ƿ�Ϊ��
if item1["type"]==nil or item2["type"]==nil then
CenterTip("@2�������ϳ�@c��Ҫһ��@1������@c��һ��@1�ϳ�װ��@c��Ϊ����",2000)
do return end
end

--����λ��
if item1["type"]~=6 then
id1=GetParamStr(1)
id2=GetParamStr(0)
item1=GetItemData(id1)
item2=GetItemData(id2)
end

--���װ������
if item1["type"]~=6 or item2["type"]>2 then
CenterTip("@2�������ϳ�@c��Ҫһ��@1������@c��һ��@1�ϳ�װ��@c��Ϊ����",2000)
do return end
end

if (item1["star"]+1)~=item2["star"] then
CenterTip("@2�������ϳ�@c��Ҫ@1�ϳ�װ��@c��@1������@c��һ���ȼ�",2000)
do return end
end

if item2["soul"]>0 then
CenterTip("@2�������ϳ�@c����ʹ���Ѿ�@1��ħ@c��װ����Ϊ����",2000)
do return end
end

if item1["star"]>=9 then
CenterTip("@2�������ϳ�@cĿǰ�����Դﵽ@1+9@c��Ч��",2000)
do return end
end

local star=item1["star"]+1;
SetItemStar(id1,star)
DestroyItem(id2)
CenterTip("@2�������ϳ�@1�ɹ�",2000)
