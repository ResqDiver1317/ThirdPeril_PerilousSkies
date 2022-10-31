//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<rustic:crushing_tub>);
//Don't touch me!
//#Add
recipes.addShaped(<rustic:crushing_tub>, [[<ore:plankWood>, null, <ore:plankWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
//#Tub Processing
mods.rustic.CrushingTub.addRecipe(<liquid:sap> * 100, <sky_orchards:acorn_gravel>, <sky_orchards:acorn_petrified>);
mods.rustic.CrushingTub.addRecipe(<liquid:sap> * 100, <sky_orchards:acorn_sand>, <sky_orchards:acorn_gravel>);
mods.rustic.CrushingTub.addRecipe(<liquid:mud> * 100, <minecraft:dye:15>, <minecraft:dirt>);
//File End