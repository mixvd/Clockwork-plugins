local ITEM = Clockwork.item:New();
ITEM.name = "Minimal Citizen Ration";
ITEM.cost = 0;
ITEM.model = "models/pg_plops/pg_food/pg_tortellinan.mdl";
ITEM.weight = 0.5;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A brown box filled with a white powder.";

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity) end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
