local ITEM = Clockwork.item:New();
ITEM.name = "UU Corn";
ITEM.cost = 0;
ITEM.model = "models/bioshockinfinite/porn_on_cob.mdl";
ITEM.weight = 0.3;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A corn cob of the Universal Union is yellow ... too much for it to be natural.";

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity) end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
