local ITEM = Clockwork.item:New();
ITEM.name = "UU Sardine";
ITEM.cost = 0;
ITEM.model = "models/bioshockinfinite/cardine_can_open.mdl";
ITEM.weight = 0.3;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "Canned sardines produced by the Universal Union is sardines does not really resemble that of your memories.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
