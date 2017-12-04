local ITEM = Clockwork.item:New("consumable_base");
ITEM.name = "Civil Protection Supplement";
ITEM.cost = 0;
ITEM.model = "models/mres/consumables/zag_mre.mdl";
ITEM.weight = 0.5;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A black box with a whitish soft paste.";

function ITEM:OnUsedConsumable(player, itemEntity)
	player:BoostAttribute(self.name, ATB_STRENGTH, 5, 7200);
	player:BoostAttribute(self.name, ATB_AGILITY, 5, 7200);
	player:BoostAttribute(self.name, ATB_STAMINA, 5, 7200);
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();