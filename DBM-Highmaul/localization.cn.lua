﻿-- Mini Dragon(projecteurs@gmail.com)
-- Yike Xia
-- Last update: Dec 15, 2014@12036

if GetLocale() ~= "zhCN" then return end
local L

---------------
-- Kargath Bladefist --
---------------
L= DBM:GetModLocalization(1128)

---------------------------
-- The Butcher --
---------------------------
L= DBM:GetModLocalization(971)

---------------------------
-- Tectus, the Living Mountain --
---------------------------
L= DBM:GetModLocalization(1195)

L:SetMiscLocalization({
	pillarSpawn	= "群山，动起来吧！"
})

------------------
-- Brackenspore, Walker of the Deep --
------------------
L= DBM:GetModLocalization(1196)

--------------
-- Twin Ogron --
--------------
L= DBM:GetModLocalization(1148)

L:SetOptionLocalization({
	PhemosSpecial	= "为菲莫斯的技能播放倒计时声音",
	PolSpecial		= "为波尔的技能播放倒计时声音",
	PhemosSpecialVoice	= "为菲莫斯的技能播放语音",
	PolSpecialVoice		= "为波尔的技能播放语音"
})

--------------------
--Koragh --
--------------------
L= DBM:GetModLocalization(1153)

L:SetMiscLocalization({
	supressionTarget1	= "我要碾碎你！", --Thanks xuesj87@NGA
	supressionTarget2	= "沉默！",
	supressionTarget3	= "安静！",
	supressionTarget4	= "我要把你撕成两半！"
})

--------------------------
-- Imperator Mar'gok --
--------------------------
L= DBM:GetModLocalization(1197)

L:SetMiscLocalization({
	BrandedYell			= "烙印(%s)->%s"
})
-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("HighmaulTrash")

L:SetGeneralLocalization({
	name =	"悬槌堡小怪"
})
