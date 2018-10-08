local ITEM = Clockwork.item:New();
ITEM.name = "Minimal Citizen Supplement";
ITEM.cost = 0;
ITEM.model = "models/gibs/props_canteen/vm_sneckol.mdl";
ITEM.weight = 0.5;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A transparent brown pocket with a soft whitish paste.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
