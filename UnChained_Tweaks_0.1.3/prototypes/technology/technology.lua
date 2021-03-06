require("config")

data:extend({
	{
		type = "technology",
		name = "warehouse-MK-2",
		icon = Mod_Name .. "/graphics/technology/warehouse_tech_bonus.png",
		icon_size = 128,
		subgroup = "angels-warehouses",
		upgrade = "true",
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "warehouse-MK02"
			},
		},
		prerequisites = {"angels-warehouses"},
		unit =
		{
			count = 75,
			ingredients =
			{
				{"science-pack-1", 1},
			},
			time = 15
		},
	},

	{
		type = "technology",
		name = "warehouse-MK-3",
		icon = Mod_Name .. "/graphics/technology/warehouse_tech_bonus.png",
		icon_size = 128,
        subgroup = "angels-warehouses",
		upgrade = "true",
		effects =
		{
			{
                type = "unlock-recipe",
                recipe = "warehouse-MK03"
			},
		},
		prerequisites = {"warehouse-MK-2"},
		unit =
		{
			count = 125,
			ingredients =
			{
				{"science-pack-1", 1},
			},
			time = 20
		},
	},
    
    {
		type = "technology",
		name = "warehouse-MK-4",
		icon = Mod_Name .. "/graphics/technology/warehouse_tech_bonus.png",
		icon_size = 128,
        subgroup = "angels-warehouses",
		upgrade = "true",
		effects =
		{
			{
                type = "unlock-recipe",
                recipe = "warehouse-MK04"
			},
		},
		prerequisites = {"warehouse-MK-3"},
		unit =
		{
			count = 100,
			ingredients =
			{
				{"science-pack-1", 1},
                {"science-pack-2", 1},
			},
			time = 25
		},
	},    
    
    {
		type = "technology",
		name = "warehouse-MK-5",
		icon = Mod_Name .. "/graphics/technology/warehouse_tech_bonus.png",
		icon_size = 128,
        subgroup = "angels-warehouses",
		upgrade = "true",
		effects =
		{
			{
                type = "unlock-recipe",
                recipe = "warehouse-MK05"
			},
		},
		prerequisites = {"warehouse-MK-4"},
		unit =
		{
			count = 150,
			ingredients =
			{
				{"science-pack-1", 1},
                {"science-pack-2", 1},
			},
			time = 30
		},
	},  
	
    {
		type = "technology",
		name = "warehouse-MK-6",
		icon = Mod_Name .. "/graphics/technology/warehouse_tech_bonus.png",
		icon_size = 128,
        subgroup = "angels-warehouses",
		upgrade = "true",
		effects =
		{
			{
                type = "unlock-recipe",
                recipe = "warehouse-MK06"
			},
		},
		prerequisites = {"warehouse-MK-5"},
		unit =
		{
			count = 125,
			ingredients =
			{
				{"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
			},
			time = 45
		},
	}, 

    {
		type = "technology",
		name = "warehouse-MK-7",
		icon = Mod_Name .. "/graphics/technology/warehouse_tech_bonus.png",
		icon_size = 128,
        subgroup = "angels-warehouses",
		upgrade = "true",
		effects =
		{
			{
                type = "unlock-recipe",
                recipe = "warehouse-MK07"
			},
		},
		prerequisites = {"warehouse-MK-6"},
		unit =
		{
			count = 200,
			ingredients =
			{
				{"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
			},
			time = 45
		},
	},    

    {
		type = "technology",
		name = "warehouse-MK-8",
		icon = Mod_Name .. "/graphics/technology/warehouse_tech_bonus.png",
		icon_size = 128,
        subgroup = "angels-warehouses",
		upgrade = "true",
		effects =
		{
			{
                type = "unlock-recipe",
                recipe = "warehouse-MK08"
			},
		},
		prerequisites = {"warehouse-MK-7"},
		unit =
		{
			count = 250,
			ingredients =
			{
				{"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
				{"science-pack-4", 1},
			},
			time = 60
		},
	},    

    {
		type = "technology",
		name = "warehouse-MK-9",
		icon = Mod_Name .. "/graphics/technology/warehouse_tech_bonus.png",
		icon_size = 128,
        subgroup = "angels-warehouses",
		upgrade = "true",
		effects =
		{
			{
                type = "unlock-recipe",
                recipe = "warehouse-MK09"
			},
		},
		prerequisites = {"warehouse-MK-8"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
				{"science-pack-4", 1},
			},
			time = 60
		},
	},

	-- Lamps:
	
	{
		type = "technology",
		name = "illumination",
		icon = Mod_Name .. "/graphics/technology/illumination.png",
		icon_size = 128,
        effects =
		{
			{
                type = "unlock-recipe",
                recipe = "medium-lamp"
			},
		},
		prerequisites = {"optics"},
		unit =
		{
			count = 120/6,
			ingredients =
			{
				{"science-pack-1", 1},
   			},
			time = 30
		},
	},

	{
		type = "technology",
		name = "advanced-illumination",
		icon = Mod_Name .. "/graphics/technology/advanced-illumination.png",
		icon_size = 128,
        effects =
		{
			{
                type = "unlock-recipe",
                recipe = "medium-lamp-mk2"
			},
			{
                type = "unlock-recipe",
                recipe = "small-lamp-mk2"
			},
		},
		prerequisites = {"illumination", "steel-processing"},
		unit =
		{
			count = 120/6,
			ingredients =
			{
				{"science-pack-1", 2},
				{"science-pack-2", 1},
   			},
			time = 30
		},
	},    	
	
	-- Coal Processing 3:
	{
		type = "technology",
		name = "ut-coal-processing-3",
		icon = "__angelspetrochem__/graphics/technology/coal-tech.png",
		icon_size = 128,
		prerequisites = 
		{
			"angels-coal-processing-2",
		},
		effects =
		{
			{ type = "unlock-recipe", recipe = "pellet-coke" },
		},
		unit =
		{
			count = 50,
			ingredients = {
				{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1},
			},
			time = 15
		},
		order = "c-a"
    },
})


-- Logistic warehouse:

data:extend({
	{
		type = "technology",
		name = "logistic-warehouses-2",
		upgrade = "true",
		icon_size = 128,
		icon = Mod_Name .. "/graphics/technology/logistic-warehouses.png",
		prerequisites = 
		{
			"angels-logistic-warehouses",
		},
		effects =
		{
			{ type = "unlock-recipe", recipe = "warehouse-passive-provider-MK2"},
			{ type = "unlock-recipe", recipe = "warehouse-active-provider-MK2"},
			{ type = "unlock-recipe", recipe = "warehouse-storage-MK2"},
			{ type = "unlock-recipe", recipe = "warehouse-requester-MK2"},
		},
		unit =
		{
			count = 400/6,
			ingredients = {
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
			},
			time = 15
		},
    },
})


tec_cost = {700, 1000, 1200, 1500, 1800, 2000, 2400}

for t = 3, 9 do
	tec = {
		type = "technology",
		name = "logistic-warehouses-" .. t,
		upgrade = "true",
		icon_size = 128,
		icon = Mod_Name .. "/graphics/technology/logistic-warehouses.png",
		prerequisites = 
		{
			"logistic-warehouses-" .. t-1,
		},
		effects =
		{
			{ type = "unlock-recipe", recipe = "warehouse-passive-provider-MK" .. t },
			{ type = "unlock-recipe", recipe = "warehouse-active-provider-MK" .. t },
			{ type = "unlock-recipe", recipe = "warehouse-storage-MK" .. t },
			{ type = "unlock-recipe", recipe = "warehouse-requester-MK" .. t },
		},
		unit = 
		{
			count = tec_cost[t-2]/6,
			time = 15 + (t-2)*5
		}
	}
	
	if t < 8 then
		tec.unit.ingredients = {
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
		}
	else
		tec.unit.ingredients = {
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
				{"science-pack-4", 1},
		}
	end
	
	data:extend({tec})
	
end
