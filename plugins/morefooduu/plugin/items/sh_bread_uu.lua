local ITEM = Clockwork.item:New();
ITEM.name = "UU Bread";
ITEM.cost = 0;
ITEM.model = "models/bioshockinfinite/dread_loaf.mdl";
ITEM.weight = 0.3;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A good bread from the French tradition re-visited by the Universal Union.";

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity) end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
