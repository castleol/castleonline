--����������
if GetParamCount()~=1 then
CenterTip("@2�����ħ@c��Ҫ����һ��@1��ħװ��@c",2000)
do return end
end

--ȡ����ƷID
local id=GetParamStr(0)
local item=GetItemData(id)

if item["type"]==nil then
CenterTip("@2�����ħ@c��Ҫ����һ��@1��ħװ��@c",2000)
do return end
end

if item["type"]>2 and item["type"]~=6 then
CenterTip("@2�����ħ@c��Ҫ����һ��@1��ħװ��@c",2000)
do return end
end

if item["soul"]==0 then
CenterTip("@2�����ħ@c��Ҫ����һ��@1��ħװ��@c",2000)
do return end
end

Soul={"һ��ħ��","����ħ��","����ħ��","�Ľ�ħ��","���ħ��","����ħ��","�߽�ħ��","�˽�ħ��","�Ž�ħ��"}

local num=GetItemSoulNum(item["soul"])
for i=0,num-1,1 do
	level=GetItemSoulLevel(item["soul"], i)
	if level>9 then
		level=9
	end
	AddItem(Soul[level])
end

SetItemSoul(id, 0)

CenterTip("@2�����ħ@1�ɹ�",2000)
