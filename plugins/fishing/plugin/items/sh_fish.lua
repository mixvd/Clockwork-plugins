-----------------------------------------------------

local ITEM = Clockwork.item:New();
ITEM.name = "Fish";
ITEM.model = "models/Items/item_item_crate.mdl";
ITEM.weight = 0.5;
ITEM.uniqueID = "fish1";
ITEM.category = "Fishing";
ITEM.description = "A fish, you can cook it for eat!";


-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;


ITEM:Register(ITEM);