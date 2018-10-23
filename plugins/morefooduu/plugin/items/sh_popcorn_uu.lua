local ITEM = Clockwork.item:New();
ITEM.name = "UU Pop corn";
ITEM.cost = 0;
ITEM.model = "models/bioshockinfinite/topcorn_bag.mdl";
ITEM.weight = 0.3;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A package of Pop corn for the patient during the speeches of the administrator.";

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity) end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
