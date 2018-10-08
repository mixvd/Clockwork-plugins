local ITEM = Clockwork.item:New();
ITEM.name = "Standard Citizen Supplement";
ITEM.cost = 0;
ITEM.model = "models/foodnhouseholdaaaaa/combirationb.mdl";
ITEM.weight = 0.5;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A transparent blue pouch with a soft whitish paste.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
