local ITEM = Clockwork.item:New();
ITEM.name = "UU Banana";
ITEM.cost = 0;
ITEM.model = "models/bioshockinfinite/hext_banana.mdl";
ITEM.weight = 0.3;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A banana of the Universal Union remains to be seen if you remember its taste.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
