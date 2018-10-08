local ITEM = Clockwork.item:New();
ITEM.name = "Ration of Priority Loyalist Citizen";
ITEM.cost = 0;
ITEM.model = "models/pg_plops/pg_food/pg_tortellinat.mdl";
ITEM.weight = 0.5;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A yellow and gray box filled with a white powder.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
