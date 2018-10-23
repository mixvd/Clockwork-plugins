local ITEM = Clockwork.item:New();
ITEM.name = "Supervisor Ration Package ";
ITEM.model = "models/weapons/w_packatl.mdl";
ITEM.weight = 2;
ITEM.useText = "Open";
ITEM.category = "Ration";
ITEM.description = "A red plastic pouch containing rationing from a supervisor.\nIt contains:\n-1 UU Coffee.\n-1 UU Chocolate.\n-1 UU Banana.\n-1 UU Peanut.\n-1 UU Cheese.\n-1 UU Corn.\n-1 UU Orange.\n-1 UU Bread.\n-1 UU Apple.\n-1 UU Pear.\n-1 UU Sardine.\n-1 UU Potato.\n-1 UU Pickles.\n-1 UU Cereal.\n-1 UU Pineapple.";

function ITEM:OnUse(player, itemEntity)
	Clockwork.player:Notify(player, "You opened a rationing pack.");
	player:GiveItem(Clockwork.item:CreateInstance("UU Coffee"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Chocolate"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Banana"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Peanut"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Cheese"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Corn"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Orange"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Bread"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Apple"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Pear"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Sardine"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Potato"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Pickles"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Cereal"));
	player:GiveItem(Clockwork.item:CreateInstance("UU Pineapple"));
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
