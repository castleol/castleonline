--����������
if GetParamCount()<1 then
CenterTip("@2ħ��ϳ�@c��Ҫ������ϵ�@1ħ��@c��Ϊ����",2000)
do return end
end

--ȡ����ƷID
local id=GetParamStr(0)
local item=GetItemData(id)

if item["type"]~=3 or item["num"]<5 then
CenterTip("@2ħ��ϳ�@c��Ҫ������ϵ�@1ħ��@c��Ϊ����",2000)
do return end
end

if StrStr(item["name"],"ħ��")==0 then
CenterTip("@2ħ��ϳ�@c��Ҫ������ϵ�@1ħ��@c��Ϊ����",2000)
do return end
end

if item["name"]=="���ħ��" then
CenterTip("@2ħ��ϳ�@c�Ĳ��ϱ������@1��ɫħ��@c",2000)
do return end
end

Soul={"һ��ħ��","����ħ��","����ħ��","�Ľ�ħ��","���ħ��","����ħ��","�߽�ħ��","�˽�ħ��","�Ž�ħ��"}

AddItem(Soul[item["level"]+1])
SubItemById(id,5)

CenterTip("@2ħ��ϳ�@1�ɹ�",2000)
