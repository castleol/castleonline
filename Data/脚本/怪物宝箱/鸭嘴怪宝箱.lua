if GetHitBossNum("Ñ¼×ì¹Ö")<3 then
do return end
end
SetHitBossNum("Ñ¼×ì¹Ö",0)

local item={"¶Ì½£03","¿ø¼×03","Åû·ç03","¶ÜÅÆ03","»¤ÊÖ03","Ð¬×Ó03","Í·ÊÎ03","½äÖ¸03","ÏîÁ´03","ÅäÊÎ03"}
local x,y=GetMapPos()
local i=Random(1,10)
local star=Random(0,math.random(3))
y=y-90
AddMapItem(item[i],x,y,star,1)

if GetItem("»¬²ùÑ¥")==0 then
x=x+32
AddMapItem("»¬²ùÑ¥",x,y,0,1)
end

if math.random(100)<=(10+GetLuck()) and GetTaskBit("µôÂäÎïÆ·","ÔÂÏÂBOSS",0)==0 then
x=x+32
AddDropItem("ºìÐÄÉÏÏÞ",x,y,0,"µôÂäÎïÆ·","ÔÂÏÂBOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("Ä§»ê","BOSS",0)==0 and GetMultiplayer()>0 then
x=x+32
AddDropItem("Ò»½×Ä§»ê",x,y,0,"Ä§»ê","BOSS")
do return end
end

if math.random(100)<=(50+GetLuck()) and GetTaskBit("µôÂäÎïÆ·","ÐÒÔË±¦Ê¯",0)==0 then
x=x+32
AddDropItem("ÐÒÔË±¦Ê¯",x,y,0,"µôÂäÎïÆ·","ÐÒÔË±¦Ê¯")
do return end
end
