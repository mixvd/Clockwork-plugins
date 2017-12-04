-----------------------------------------

local ATTRIBUTE = Clockwork.attribute:New();
	ATTRIBUTE.name = "Lockpick";
	ATTRIBUTE.maximum = 75;
	ATTRIBUTE.uniqueID = "lpk";
	ATTRIBUTE.description = "Affects your ability at lockpicking.";
	ATTRIBUTE.isOnCharScreen = true;
ATB_LOCKPICK = Clockwork.attribute:Register(ATTRIBUTE);