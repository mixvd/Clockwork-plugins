-----------------------------------------------------

local ITEM = Clockwork.item:New();
ITEM.name = "Bait";
ITEM.model = "models/Items/item_item_crate.mdl"; -- change the model
ITEM.weight = 0.3;
ITEM.uniqueID = "bait";
ITEM.category = "Fishing";
ITEM.description = "A bait, use it to fish.";


-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;


ITEM:Register(ITEM);
