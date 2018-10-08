local ITEM = Clockwork.item:New();
ITEM.name = "Citizen Supplement";
ITEM.cost = 0;
ITEM.model = "models/mres/consumables/tag_mre.mdl";
ITEM.weight = 0.8;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A transparent gray pocket with a whitish soft paste.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
