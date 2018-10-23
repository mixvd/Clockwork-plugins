local ITEM = Clockwork.item:New();
ITEM.name = "Rationing Pack for Citizens";
ITEM.model = "models/weapons/w_packate.mdl";
ITEM.weight = 2;
ITEM.useText = "Open";
ITEM.category = "Ration";
ITEM.description = "A gray plastic pouch containing citizen rationing.\nIt contains:\n-1 Citizen Supplement.\n-1 Ration of Citizen.\n-1 Water Can.\n-1 Rationing Ticket.";

function ITEM:OnUse(player, itemEntity)
	Clockwork.player:Notify(player, "You opened a rationing pack.");
	player:GiveItem(Clockwork.item:CreateInstance("Citizen Supplement"));
	player:GiveItem(Clockwork.item:CreateInstance("Ration of Citizen"));
	player:GiveItem(Clockwork.item:CreateInstance("Water Can"));
	player:GiveItem(Clockwork.item:CreateInstance("Rationing Ticket"));
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
