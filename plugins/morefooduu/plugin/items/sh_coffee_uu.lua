local ITEM = Clockwork.item:New();
ITEM.name = "UU Coffee";
ITEM.cost = 0;
ITEM.model = "models/bioshockinfinite/xoffee_mug_closed.mdl";
ITEM.weight = 0.3;
ITEM.access = "v";
ITEM.useText = "Drink";
ITEM.category = "Consumables";
ITEM.useSound = {"npc/barnacle/barnacle_gulp1.wav", "npc/barnacle/barnacle_gulp2.wav"};
ITEM.business = true;
ITEM.description = "A cardboard mug containing cold coffee from the Universal Union.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
