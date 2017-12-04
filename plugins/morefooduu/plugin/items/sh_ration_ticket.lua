local ITEM = Clockwork.item:New();
ITEM.name = "Rationing Ticket";
ITEM.cost = 0;
ITEM.model = "models/props_lab/box01a.mdl";
ITEM.weight = 0.1;
ITEM.access = "v";
ITEM.category = "Other";
ITEM.business = true;
ITEM.description = "A rationing ticket from the Universal Union.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();