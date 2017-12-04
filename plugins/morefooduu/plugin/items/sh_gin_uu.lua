local ITEM = Clockwork.item:New("consumable_base");
ITEM.name = "UU Jin";
ITEM.cost = 0;
ITEM.model = "models/bioshockinfinite/jin_bottle.mdl";
ITEM.weight = 0.7;
ITEM.access = "v";
ITEM.useText = "Drink";
ITEM.category = "Consumables";
ITEM.useSound = {"npc/barnacle/barnacle_gulp1.wav", "npc/barnacle/barnacle_gulp2.wav"};
ITEM.business = true;
ITEM.description = "A bottle of jin from the Universal Union.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();