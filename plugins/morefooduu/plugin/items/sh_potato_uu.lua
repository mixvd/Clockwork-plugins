local ITEM = Clockwork.item:New();
ITEM.name = "UU Potato";
ITEM.cost = 0;
ITEM.model = "models/bioshockinfinite/hext_potato.mdl";
ITEM.weight = 0.3;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "It looks like a potato but the color looks different.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
