
-----------------------------------------------------
--[[
	Made by Cinder.  March 2016.
	Do not re-distribute as your own or modify without the permission of the creator.
]]

local PLUGIN = PLUGIN;

local COMMAND = Clockwork.command:New("Shy");
COMMAND.tip = "Speak in Shyriiwook.";
COMMAND.text = "<string speech>";
COMMAND.flags = bit.bor(CMD_DEFAULT);
COMMAND.arguments = 1;

-- Called when the command has been run.
function COMMAND:OnRun(player, arguments)
	if (Clockwork.player:HasFlags(player, "Y")) then
		local speech = arguments[1]

		for k,v in pairs(_player.GetAll()) do
			local distance = v:GetPos():Distance(player:GetPos());
			if (math.floor(distance) <= Clockwork.config:Get("talk_radius"):Get()) then
				if (Clockwork.player:HasFlags(v, "Y")) then			
	Clockwork.chatBox:SendColored(v, Color(150, 125, 100, 255), "[Shyriwook] "..player:Name().." says: "..speech)
			else
				Clockwork.chatBox:SendColored(v, Color(255, 255, 150, 255), player:Name().." speaks in an unknown tongue, which you do not understand.")
				end;
			end;
		end;
	else
		Clockwork.player:Notify(player, "You do not speak Shyriiwook!")
	end;
end;

COMMAND:Register();