--����������
if GetParamCount()~=2 then
CenterTip("@2װ���ϳ�@c��Ҫ@1����@c��ͬ���Ե�װ����Ϊ����",2000)
do return end
end

--ȡ����ƷID
local id1=GetParamStr(0)
local id2=GetParamStr(1)

if id1==id2 then
CenterTip("@2װ���ϳ�@c��Ҫ@1����@c��ͬ���Ե�װ����Ϊ����",2000)
do return end
end

local item1=GetItemData(id1)
local item2=GetItemData(id2)

if item1["type"]==nil or item2["type"]==nil then
CenterTip("@2װ���ϳ�@c��Ҫ@1����@c��ͬ���Ե�װ����Ϊ����",2000)
do return end
end

if item1["type"]>2 or item2["type"]>2 then
CenterTip("@2װ���ϳ�@c��Ҫ������ͬ���Ե�@1װ��@c��Ϊ����",2000)
do return end
end

if item1["name"]~=item2["name"] then
CenterTip("@2װ���ϳ�@c��Ҫ����@1��ͬ@c���Ե�װ����Ϊ����",2000)
do return end
end

if item1["star"]~=item2["star"] then
CenterTip("@2װ���ϳ�@c��Ҫ����@1��ͬ����@c��װ����Ϊ����",2000)
do return end
end

if item1["star"]>=9 or item2["star"]>=9 then
CenterTip("@2װ���ϳ�@c��Ҫ����@1+9@c��װ����Ϊ����",2000)
do return end
end

if item2["soul"]>0 then
CenterTip("@2װ���ϳ�@c��Ҫ��@1����ħ@c��װ���ŵ�ǰ��",2000)
do return end
end

if item2["luck"]>0 then
CenterTip("@2װ���ϳ�@c��Ҫ��@1������@c��װ���ŵ�ǰ��",2000)
do return end
end

local star=item1["star"]+1;
SetItemStar(id1,star)
DestroyItem(id2)
CenterTip("@2װ���ϳ�@1�ɹ�",2000)
