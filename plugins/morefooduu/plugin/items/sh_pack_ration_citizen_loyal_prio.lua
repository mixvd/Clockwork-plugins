local ITEM = Clockwork.item:New();
ITEM.name = "Rationing Pack for Priority Citizen Loyalist";
ITEM.model = "models/weapons/w_packatp.mdl";
ITEM.weight = 2;
ITEM.useText = "Open";
ITEM.category = "Ration";
ITEM.description = "A yellow plastic pouch containing the rationing of a priority loyalist citizen.\nIt contains:\n-1 Ration of Priority Loyalist Citizen.\n-1 Priority Loyalist Citizen Supplement.\n-1 Complement of Loyalist Citizen.\n-1 UU Chocolate.\n-1 UU Coffee.\n-2 Rationing Ticket.";

function ITEM:OnUse(player, itemEntity)
	Clockwork.player:Notify(player, "You opened a rationing pack.");
	player:GiveItem(Clockwork.item:CreateInstance("Priority Loyalist Citizen Supplement"));
	player:GiveItem(Clockwork.item:CreateInstance("Ration of Priority Loyalist Citizen"));
	player:GiveItem(Clockwork.item:CreateInstance("Complement of Loyalist Citizen"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Chocolate"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Coffee"));
	player:GiveItem(Clockwork.item:CreateInstance("Rationing Ticket"));
	player:GiveItem(Clockwork.item:CreateInstance("Rationing Ticket"));
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
