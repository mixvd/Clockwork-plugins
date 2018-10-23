local ITEM = Clockwork.item:New();
ITEM.name = "Rationing Pack for Standard Citizens";
ITEM.model = "models/weapons/w_packatc.mdl";
ITEM.weight = 2;
ITEM.useText = "Open";
ITEM.category = "Ration";
ITEM.description = "A blue plastic pouch containing the standard citizen rationing.\nIt contains:\n-1 Standard Citizen Ration.\n-1 Standard Citizen Supplement.\n-1 Smooth Water Can.\n-1 Rationing Ticket.";

function ITEM:OnUse(player, itemEntity)
	Clockwork.player:Notify(player, "You opened a rationing pack.");
	player:GiveItem(Clockwork.item:CreateInstance("Standard Citizen Ration"));
	player:GiveItem(Clockwork.item:CreateInstance("Standard Citizen Supplement"));
	player:GiveItem(Clockwork.item:CreateInstance("Smooth Water Can"));
	player:GiveItem(Clockwork.item:CreateInstance("Rationing Ticket"));
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
