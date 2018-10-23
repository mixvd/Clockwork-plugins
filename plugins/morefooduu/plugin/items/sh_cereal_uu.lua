local ITEM = Clockwork.item:New();
ITEM.name = "UU Cereal";
ITEM.cost = 0;
ITEM.model = "models/bioshockinfinite/hext_cereal_box_cornflakes.mdl";
ITEM.weight = 0.3;
ITEM.access = "v";
ITEM.useText = "Eat";
ITEM.category = "Consumables";
ITEM.business = true;
ITEM.description = "A box of gray cereal with the effigy of a Milician who eats cereals, the shape of this one vaguely recalls the logo of the Union.";

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity) end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

ITEM:Register();
