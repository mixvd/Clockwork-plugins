-----------------------------------------------------
local ITEM = Clockwork.item:New();

ITEM.name = "Screw Driver";
ITEM.cost = 50;
ITEM.category = "Tools";
ITEM.batch = 1;
ITEM.model = "models/props_c17/TrapPropeller_Lever.mdl";
ITEM.weight = 1;
ITEM.access = "v";
ITEM.business = true;
ITEM.description = "An old rusted screwdriver.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;


ITEM:Register();