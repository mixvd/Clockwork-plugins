local ITEM = Clockwork.item:New();
ITEM.name = "UU Pickles";
ITEM.cost = 0;
ITEM.model = "models/bioshockinfinite/dickle_jar.mdl";
ITEM.weight = 0.3;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A jar of pickles marinating in oil they do not look that good.";

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity) end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
