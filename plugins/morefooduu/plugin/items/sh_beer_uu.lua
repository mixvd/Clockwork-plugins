local ITEM = Clockwork.item:New("consumable_base");
ITEM.name = "UU Beer";
ITEM.cost = 0;
ITEM.model = "models/bioshockinfinite/hext_bottle_lager.mdl";
ITEM.weight = 0.3;
ITEM.access = "v";
ITEM.useText = "Drink";
ITEM.category = "Consumables";
ITEM.useSound = {"npc/barnacle/barnacle_gulp1.wav", "npc/barnacle/barnacle_gulp2.wav"};
ITEM.business = true;
ITEM.description = "A beer from the Union Universel, is fresh.";

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();