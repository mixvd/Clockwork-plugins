local PLUGIN = PLUGIN;
local Clockwork = Clockwork;

function PLUGIN:OnNPCKilled(entity)
	local class = entity:GetClass()
	local items = {}

	for k, v in pairs( Clockwork.item:GetAll() ) do
		if (v.category == "Junk") then
			table.insert(items, k)
		end;
	end;
	
	local RandomItem = table.Random(items)
	if (class == "npc_zombie" or class == "npc_zombie_torso" or class == "npc_poisonzombie" or class == "npc_fastzombie" or class == "npc_headcrab") then
		local Junk = Clockwork.item:CreateInstance(RandomItem);
		Clockwork.entity:CreateItem(nil, Junk, entity:GetPos() + Vector(0, 0, 8))
	end;
end;