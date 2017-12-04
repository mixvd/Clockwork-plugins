local ITEM = Clockwork.item:New();
ITEM.name = "Rationing Pack for Loyal Citizen";
ITEM.model = "models/weapons/w_packatl.mdl";
ITEM.weight = 2;
ITEM.useText = "Open";
ITEM.category = "Ration";
ITEM.description = "A red plastic pouch containing the rationing of a loyalist citizen.\nIt contains:\n-1 Ration of Loyalist Citizen.\n-1 Supplement of Loyalist Citizen.\n-1 Complement of Loyalist Citizen.\n-1 Smooth Water Can.\n-2 Rationing Ticket.";

function ITEM:OnUse(player, itemEntity)

	Clockwork.player:Notify(player, "You opened a rationing pack.");
	player:GiveItem(Clockwork.item:CreateInstance("Ration of Loyalist Citizen"));
	player:GiveItem(Clockwork.item:CreateInstance("Supplement of Loyalist Citizen"));
	player:GiveItem(Clockwork.item:CreateInstance("Complement of Loyalist Citizen"));
	player:GiveItem(Clockwork.item:CreateInstance("Smooth Water Can"));
	player:GiveItem(Clockwork.item:CreateInstance("Rationing Ticket"));
	player:GiveItem(Clockwork.item:CreateInstance("Rationing Ticket"));
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();