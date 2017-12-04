local ITEM = Clockwork.item:New();
ITEM.name = "Civil Protection Rationing Pack";
ITEM.model = "models/weapons/w_packatm.mdl";
ITEM.weight = 2;
ITEM.useText = "Open";
ITEM.category = "Ration";
ITEM.description = "A black plastic pouch containing the rationing of Civil Protection.\nIt contains:\n-1 Ration of Civil Protection.\n-1 Civil Protection Supplement.\n-1 Civil Protection Complement.\n-1 UU Coffee.";

function ITEM:OnUse(player, itemEntity)

	Clockwork.player:Notify(player, "You opened a rationing pack.");
	player:GiveItem(Clockwork.item:CreateInstance("Ration of Civil Protection"));
	player:GiveItem(Clockwork.item:CreateInstance("Civil Protection Supplement"));
	player:GiveItem(Clockwork.item:CreateInstance("Civil Protection Complement"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Coffee"));
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();