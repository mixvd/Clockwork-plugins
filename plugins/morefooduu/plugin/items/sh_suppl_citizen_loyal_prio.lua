local ITEM = Clockwork.item:New();
ITEM.name = "Priority Loyalist Citizen Supplement";
ITEM.cost = 0;
ITEM.model = "models/probs_misc/tobdcco_box-1.mdl";
ITEM.weight = 0.5;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A yellow and gray box with a soft and whitish paste accompany strange piece of meat.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
