local ITEM = Clockwork.item:New();
ITEM.name = "Civil Protection Complement";
ITEM.cost = 0;
ITEM.model = "models/probs_misc/tobccco_box-1.mdl";
ITEM.weight = 0.5;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A transparent red pouch with strange pieces of meat.";

function ITEM:OnUse(player, itemEntity)
	player:BoostAttribute(self.name, ATB_STRENGTH, 3, 7200);
	player:BoostAttribute(self.name, ATB_AGILITY, 3, 7200);
	player:BoostAttribute(self.name, ATB_STAMINA, 3, 7200);
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
