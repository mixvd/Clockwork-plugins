local ITEM = Clockwork.item:New("consumable_base");
ITEM.name = "UU Apple";
ITEM.cost = 0;
ITEM.model = "models/bioshockinfinite/hext_apple.mdl";
ITEM.weight = 0.3;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "An apple of the Universal Union remains to know if you remember its taste.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();