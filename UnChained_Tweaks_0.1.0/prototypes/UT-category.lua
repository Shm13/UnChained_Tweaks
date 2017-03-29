data:extend(
{
  {
    type = "item-subgroup",
    name = "UT-repositories",
	group = "logistics",
	order = "a[subgroup]-b[storage]",
  },
  {
    type = "item-subgroup",
    name = "UT-wood-and-seeding",
	group = "bob-resource-products",
	order = "a-a",
  },  
  {
    type = "item-subgroup",
    name = "UT-storage-tanks",
	group = "bob-logistics",
	order = "a-a",
  },  
  {
    type = "item-subgroup",
    name = "UT-flow-control",
	group = "bob-logistics",
	order = "c-a",
  },  
  {
    type = "item-group",
    name = "UT-transport-system",
    order = "ac",
    inventory_order = "pa",
	icon_size = 64,
    icon = util.table.deepcopy(data.raw["item-group"]["angels-enhancement"].icon),
  },
    {
    type = "item-subgroup",
    name = "UT-vehicle-modules",
	group = "UT-transport-system",
	order = "a-a",
  }, 
      {
    type = "item-subgroup",
    name = "UT-vehicles",
	group = "UT-transport-system",
	order = "a-b",
  }, 
        {
    type = "item-subgroup",
    name = "UT-trains",
	group = "UT-transport-system",
	order = "a-c-b",
  }, 
          {
    type = "item-subgroup",
    name = "UT-wagons",
	group = "UT-transport-system",
	order = "a-c-c",
  }, 

    {
    type = "item-subgroup",
    name = "UT-roads",
	group = "UT-transport-system",
	order = "a-g",
  }, 
     {
      type = "item-subgroup",
      name = "UT-notes",
      group = "more-floors",
      order = "a-a",
    }, 
     {
      type = "item-subgroup",
      name = "UT-floors",
      group = "more-floors",
      order = "a-b",
    },  
     {
      type = "item-subgroup",
      name = "UT-fluids",
      group = "bob-fluid-products",
      order = "a-b",
    },  
     {
      type = "item-subgroup",
      name = "UT-battery-engine-stick",
      group = "bob-fluid-products",
      order = "a-c",
    },	
  }
  )