local ITEM = Clockwork.item:New();
ITEM.name = "Ration of Citizen";
ITEM.cost = 0;
ITEM.model = "models/foodnhouseholdaaaaa/combirationa.mdl";
ITEM.weight = 0.5;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A gray pouch.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
