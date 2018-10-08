local ITEM = Clockwork.item:New();
ITEM.name = "UU Chocolate";
ITEM.cost = 0;
ITEM.model = "models/bioshockinfinite/hext_candy_chocolate.mdl";
ITEM.weight = 0.3;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A chocolate bar of the Universal Union.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
