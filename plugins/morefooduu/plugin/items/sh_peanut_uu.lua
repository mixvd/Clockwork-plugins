local ITEM = Clockwork.item:New("consumable_base");
ITEM.name = "UU Peanut";
ITEM.cost = 0;
ITEM.model = "models/bioshockinfinite/rag_of_peanuts.mdl";
ITEM.weight = 0.3;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A crunchy peanut package but they have a strange aftertaste.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();