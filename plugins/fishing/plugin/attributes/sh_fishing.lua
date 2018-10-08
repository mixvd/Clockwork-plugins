-----------------------------------------

local ATTRIBUTE = Clockwork.attribute:New();
	ATTRIBUTE.name = "Fishing";
	ATTRIBUTE.maximum = 75;
	ATTRIBUTE.uniqueID = "fsh";
	ATTRIBUTE.description = "Affects your ability at fishing.";
	ATTRIBUTE.isOnCharScreen = true;
ATB_FSH = Clockwork.attribute:Register(ATTRIBUTE);