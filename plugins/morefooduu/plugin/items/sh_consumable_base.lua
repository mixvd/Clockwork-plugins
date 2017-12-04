
-----------------------------------------------------

local Clockwork = Clockwork;

local ITEM = Clockwork.item:New(nil, true);
ITEM.name = "Consumable Base";
ITEM.uniqueID = "consumable_base";
ITEM.description = "A box full of yummies!";
ITEM.model = "models/props_junk/garbage_takeoutcarton001a.mdl";
ITEM.useText = "Drink";
ITEM.category = "Consumables";
ITEM.useSound = {"npc/barnacle/barnacle_crunch3.wav", "npc/barnacle/barnacle_crunch2.wav"};

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

Clockwork.item:Register(ITEM);