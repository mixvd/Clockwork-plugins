-----------------------------------------------------

local ITEM = Clockwork.item:New();
ITEM.name = "Mystery Broken Chest";
ITEM.model = "models/Items/item_item_crate.mdl";
ITEM.weight = 5;
ITEM.uniqueID = "chest3";
ITEM.category = "Other";
ITEM.description = "A mystery chest broken, someone has already try to open it, but as you can see he not succed.\n-Can not be opened.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;


ITEM:Register(ITEM);