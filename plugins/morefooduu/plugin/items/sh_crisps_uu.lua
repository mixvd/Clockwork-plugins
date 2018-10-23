local ITEM = Clockwork.item:New();
ITEM.name = "UU Crisps";
ITEM.cost = 0;
ITEM.model = "models/bioshockinfinite/bag_of_hhips.mdl";
ITEM.weight = 0.3;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A pack of beige colored crisps with a Universal Union symbol on it.";

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity) end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
