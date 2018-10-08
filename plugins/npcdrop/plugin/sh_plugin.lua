local PLUGIN = PLUGIN;
local Clockwork = Clockwork;

function PLUGIN:OnNPCKilled(entity)
    local class = entity:GetClass()
    local items = {}
    local random1 = math.random(1,10)
    local random2 = math.random(1,10)

    if (class == "npc_zombie") then
        if random1 == 3 or random2 == 3 then
        local loot = Clockwork.item:CreateInstance("breens_water");
        Clockwork.entity:CreateItem(nil, loot, entity:GetPos() + Vector(0, 0, 8))
        end;
        if random1 == 4 or random2 == 4 then
        local loot2 = Clockwork.item:CreateInstance("breens_water");
        Clockwork.entity:CreateItem(nil, loot2, entity:GetPos() + Vector(0, 0, 8))
        end;
        if random1 == 5 or random2 == 5 then
        local loot3 = Clockwork.item:CreateInstance("breens_water");
        Clockwork.entity:CreateItem(nil, loot3, entity:GetPos() + Vector(0, 0, 8))
        end;
    end;
end;
