local ITEM = Clockwork.item:New();
ITEM.name = "Ration of Civil Protection";
ITEM.cost = 0;
ITEM.model = "models/pg_plops/pg_food/pg_tortellinac.mdl";
ITEM.weight = 0.5;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A black box filled with a white powder.";

function ITEM:OnUse(player, itemEntity)
	player:BoostAttribute(self.name, ATB_STRENGTH, 10, 7200);
	player:BoostAttribute(self.name, ATB_AGILITY, 10, 7200);
	player:BoostAttribute(self.name, ATB_STAMINA, 10, 7200);
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
