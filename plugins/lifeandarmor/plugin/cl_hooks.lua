-----------------------------------------------------
local PLUGIN = PLUGIN;

function PLUGIN:GetTargetPlayerText(player, targetPlayerText)
	local health = player:Health()

	if (health == 100) then
		targetPlayerText:Add("HEALTH", "This character seems healthy.", Color(0, 255, 0, 255), 0.85);
	elseif (health >= 80) then
		targetPlayerText:Add("HEALTH", "This character seems slightly hurt.", Color(150, 200, 0, 255), 0.85);
	elseif (health >= 60) then
		targetPlayerText:Add("HEALTH", "This character seems hurt.", Color(255, 255, 0, 255), 0.85);
	elseif (health >= 10) then
		targetPlayerText:Add("HEALTH", "This character seems in bad shape.", Color(225, 100, 0, 255), 0.85);
	elseif (health >= 0) then
		targetPlayerText:Add("HEALTH", "This character seems in very bad condition.", Color(255, 25, 0, 255), 0.85);
	end;

	local armor = player:Armor()

	if (armor == 100) then
		targetPlayerText:Add("ARMOR", "This character seems to have a armor in good condition.", Color(28, 110, 216, 255), 0.85);
	elseif (armor >= 80) then
		targetPlayerText:Add("ARMOR", "This character seems to have a slightly damaged armor.", Color(28, 110, 216, 255), 0.85);
	elseif (armor >= 60) then
		targetPlayerText:Add("ARMOR", "This character seems to have a damaged armor.", Color(28, 110, 216, 255), 0.85);
	elseif (armor >= 10) then
		targetPlayerText:Add("ARMOR", "This character seems to have an armor in dirty condition.", Color(28, 110, 216, 255), 0.85);
	elseif (armor >= 0) then
		targetPlayerText:Add("ARMOR", "This character does not seem to have armor.", Color(28, 110, 216, 255), 0.85);
	end;
end;