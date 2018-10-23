-----------------------------------------------------

local ITEM = Clockwork.item:New();
ITEM.name = "Mystery Locked Chest";
ITEM.model = "models/Items/item_item_crate.mdl";
ITEM.weight = 5;
ITEM.uniqueID = "chest1";
ITEM.useText = "Lockpick";
ITEM.category = "Other";
ITEM.description = "A mystery chest.\n-Can be lockpick, you need a screwdriver to lockpick.\n-Contains a lots of object.";

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity)
	if (player:HasItemByID("screw_driver")) then
		Clockwork.player:SetAction(player, "lockpicking", 16, 1, function()
			local rand = math.random(1,10)
			local atb = Clockwork.attributes:Get(player, ATB_LOCKPICK)

			if atb == 75 then
				rand = 1;
			end;

			if rand == 1 or rand == 2 then
				Clockwork.player:Notify(player, "You have crocheted the chest successfully!");
				player:GiveItem(Clockwork.item:CreateInstance("chest2"));
			else
			if rand == 3 or rand == 4 or rand == 5 or rand == 6 or rand == 7 or rand == 8 or rand == 9 or rand == 10 then
				Clockwork.player:Notify(player, "You broke the lock of the chest trying to crocheted it.");
				player:GiveItem(Clockwork.item:CreateInstance("chest3"));
			end;
			player:ProgressAttribute(ATB_LOCKPICK, 150, true);
		end)
	else
		Clockwork.player:Notify(player, "You don't have a Screwdriver! So you actually try to open it with your hands and broke it like a dumbass.");
		player:GiveItem(Clockwork.item:CreateInstance("chest3"));
	end;
end;


-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;


ITEM:Register(ITEM);
