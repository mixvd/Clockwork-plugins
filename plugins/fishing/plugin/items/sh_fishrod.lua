-----------------------------------------------------

local ITEM = Clockwork.item:New();
ITEM.name = "Wood Fishing Rod";
ITEM.model = "models/Items/item_item_crate.mdl"; -- change the model
ITEM.weight = 1;
ITEM.uniqueID = "fishrod1";
ITEM.useText = "Launch the Hook";
ITEM.category = "Fishing";
ITEM.description = "A fishing rod.\n-Can be used to fish nearby water.\n-Need a bait to use it.";

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity)
	if (player:WaterLevel() >= 1) then
		if (player:HasItemByID("bait")) then
			Clockwork.player:SetAction(player, "fishing", 30, 1, function()
				local rand = math.random(1,50)
				local atb = Clockwork.attributes:Get(player, ATB_FSH)

				if atb == 75 then
					rand = 1;
				end;

				if rand == 1 or rand == 2 then
					Clockwork.player:Notify(player, "You got a fish!");
					player:GiveItem(Clockwork.item:CreateInstance("fish1"));
				else
				if rand == 3 or rand == 4 or rand == 5 or rand == 6 or rand == 7 or rand == 8 or rand == 9 or rand == 10 then
					Clockwork.player:Notify(player, "You got... ahum, a boots.");
					player:GiveItem(Clockwork.item:CreateInstance("boots1"));
				end;
				player:ProgressAttribute(ATB_FSH, 150, true);
			end)
		else
			Clockwork.player:Notify(player, "You don't have a bait, you can't fish.");
			player:GiveItem(Clockwork.item:CreateInstance("fishrod1"));
		end;
	end;
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;


ITEM:Register(ITEM);
