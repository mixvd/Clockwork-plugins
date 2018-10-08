-----------------------------------------------------

local ITEM = Clockwork.item:New();
ITEM.name = "Boots";
ITEM.model = "models/Items/item_item_crate.mdl";
ITEM.weight = 0.2;
ITEM.uniqueID = "boots1";
ITEM.category = "Other";
ITEM.description = "A pair of boots, wet..";


-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;


ITEM:Register(ITEM);