local ITEM = Clockwork.item:New();
ITEM.name = "Rationing Pack for Minimal Citizens";
ITEM.model = "models/weapons/w_packati.mdl";
ITEM.weight = 2;
ITEM.useText = "Open";
ITEM.category = "Ration";
ITEM.description = "A brown plastic pouch containing the rationing of a minimal citizen.\nIt contains:\n-1 Minimal Citizen Supplement.\n-1 Minimal Citizen Ration.\n-1 Water Can.\n-1 Rationing Ticket.";

function ITEM:OnUse(player, itemEntity)
	Clockwork.player:Notify(player, "You opened a rationing pack.");
	player:GiveItem(Clockwork.item:CreateInstance("Minimal Citizen Supplement"));
	player:GiveItem(Clockwork.item:CreateInstance("Minimal Citizen Ration"));
	player:GiveItem(Clockwork.item:CreateInstance("Water Can"));
	player:GiveItem(Clockwork.item:CreateInstance("Rationing Ticket"));
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
