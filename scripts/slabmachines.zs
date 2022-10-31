//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<slabmachines:crafting_station_slab>);
recipes.remove(<slabmachines:workbench_slab>);
//Don't touch me!
//#Add
recipes.addShapeless(<slabmachines:workbench_slab> * 2, [<minecraft:crafting_table>, <minecraft:stick>]);
recipes.addShapeless(<slabmachines:crafting_station_slab> * 2, [<tconstruct:tooltables>, <minecraft:stick>]);
//File End