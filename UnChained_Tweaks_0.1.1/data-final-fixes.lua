require("config")

-- Chests recepies:

data.raw.recipe["titanium-chest"].ingredients = {  
	  {"steel-chest", 1},
      {"titanium-plate",20}
}

data.raw.recipe["tungsten-chest"].ingredients = {  
	  {"steel-chest", 1},
      {"tungsten-plate",20}
}

--{{ Trains:

data.raw["locomotive"]["diesel-locomotive"].max_health = 1500

data.raw["locomotive"]["bob-diesel-locomotive-2"].max_health = 2500
data.raw["locomotive"]["bob-diesel-locomotive-2"].equipment_grid = "ut-diesel-locomotive-2"

data.raw["locomotive"]["bob-diesel-locomotive-3"].max_health = 5000
data.raw["locomotive"]["bob-diesel-locomotive-3"].equipment_grid = "ut-diesel-locomotive-3"

-- disable armored trains:

if data.raw["technology"]["bob-armoured-railway"] then
   data.raw["technology"]["bob-armoured-railway"].enabled = false
end


if data.raw["technology"]["bob-armoured-railway-2"] then
	data.raw["technology"]["bob-armoured-railway-2"].enabled = false
end
--}}

--{{ Players invenory size

data.raw["player"]["player"].inventory_size = player_inventory_size

--}}

--{{ More flors (ShinyBob undo)

for _, item in pairs(data.raw.item) do
    if item.place_as_tile then
      item.stack_size = 1000
    end
end

--}}

--{{ Energy capacity:

if data.raw["item"]["fuel-cell"] then data.raw["item"]["fuel-cell"].fuel_value = fuel_cell_energy_value end
if data.raw["item"]["seedling"] then data.raw["item"]["seedling"].fuel_value = seedling_energy_value end
if data.raw["item"]["bi-woodpulp"] then data.raw["item"]["bi-woodpulp"].fuel_value = woodpulp_energy_value end
if data.raw["item"]["bi-charcoal"] then data.raw["item"]["bi-charcoal"].fuel_value = charcoal_energy_value end
if data.raw["item"]["pellet-coke"] then data.raw["item"]["pellet-coke"].fuel_value = pellet_coke_energy_value end
if data.raw["item"]["cellulose-fiber"] then data.raw["item"]["cellulose-fiber"].fuel_value = cellulose_fiber_energy_value end
if data.raw["item"]["wood-pellets"] then data.raw["item"]["wood-pellets"].fuel_value = wood_pellets_energy_value end
if data.raw["item"]["wood-bricks"] then data.raw["item"]["wood-bricks"].fuel_value = wood_bricks_energy_value end


--}}