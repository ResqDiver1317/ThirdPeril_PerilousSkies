//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<tconstruct:stone_stick>);
recipes.remove(<tcomplement:melter>);
recipes.remove(<tcomplement:porcelain_melter>);
recipes.remove(<tconstruct:soil>);
recipes.remove(<ceramics:unfired_clay:4>);
recipes.remove(<ceramics:unfired_clay:6>);
recipes.remove(<tconstruct:rack>);
mods.tconstruct.Drying.removeRecipe(<minecraft:deadbush>);
//Don't touch me!
//#Add
recipes.addShaped(<tconstruct:stone_stick> * 4, [[<ore:cobblestone>], [<ore:cobblestone>]]);
recipes.addShaped(<tcomplement:melter>, [[null, <tconstruct:materials>, null], [<tconstruct:materials>, <ore:blockGlass>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);
recipes.addShaped(<tcomplement:porcelain_melter>, [[null, <ceramics:unfired_clay:5>, null], [<ceramics:unfired_clay:5>, <ore:blockGlass>, <ceramics:unfired_clay:5>], [<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>]]);
recipes.addShaped(<ceramics:faucet>, [[<ceramics:unfired_clay:5>, null, <ceramics:unfired_clay:5>], [null, <ceramics:unfired_clay:5>, null]]);
recipes.addShaped(<tconstruct:soil> * 16, [[<minecraft:sand:*>, <minecraft:gravel>, <minecraft:sand:*>], [<minecraft:gravel>, <minecraft:clay>, <minecraft:gravel>], [<minecraft:sand:*>, <minecraft:gravel>, <minecraft:sand:*>]]);
recipes.addShapeless(<tconstruct:soil> * 4, [<minecraft:sand:*>, <minecraft:gravel>, <minecraft:clay_ball>]);
recipes.addShapeless(<ceramics:unfired_clay:4> * 4, [<minecraft:clay_ball>, <minecraft:dye:15>, <ceramics:clay_soft>]);
recipes.addShapeless(<ceramics:unfired_clay:4> * 5, [<ceramics:clay_barrel_unfired:2>]);
recipes.addShapeless(<ceramics:unfired_clay:4> * 3, [<ceramics:clay_barrel_unfired:3>]);
recipes.addShapeless(<tconstruct:slime_dirt:1>, [<minecraft:dirt>, <minecraft:milk_bucket>, <ore:dyeLightBlue>]);
recipes.addShapeless(<tconstruct:slime_dirt:2>, [<minecraft:dirt>, <forge:bucketfilled>.withTag({FluidName: "blueslime", Amount: 1000}), <minecraft:redstone>]);
recipes.addShapeless(<tconstruct:slime_dirt:3>, [<minecraft:dirt>, <forge:bucketfilled>.withTag({FluidName: "knightslime", Amount: 1000}), <tconstruct:materials:11>]);
recipes.addShapeless(<tconstruct:slime_dirt>, [<minecraft:dirt>,<ore:dyeGreen>,<minecraft:water_bucket>]);
recipes.addShapeless(<tconstruct:slime_sapling:2>, [<tconstruct:edible:4>,<tconstruct:edible:4>,<sky_orchards:sapling_lapis>,<tconstruct:edible:4>,<minecraft:water_bucket>]);
recipes.addShapeless(<tconstruct:slime_sapling:1>, [<tconstruct:edible:2>,<tconstruct:edible:2>,<sky_orchards:sapling_lapis>,<tconstruct:edible:2>,<minecraft:water_bucket>]);
recipes.addShapeless(<tconstruct:slime_sapling>, [<tconstruct:edible:1>,<tconstruct:edible:1>,<sky_orchards:sapling_lapis>,<tconstruct:edible:1>,<minecraft:water_bucket>]);
recipes.addShapeless(<tconstruct:edible:4>, [<minecraft:slime_ball>,<ore:dyeOrange>]);
recipes.addShapeless(<tconstruct:edible:2>, [<minecraft:slime_ball>,<ore:dyePurple>]);
recipes.addShapeless(<tconstruct:edible:1>, [<minecraft:slime_ball>,<ore:dyeLightBlue>]);
recipes.addShapeless(<tconstruct:edible:2>, [<tconstruct:edible:3>,<ore:dyePurple>]);
recipes.addShapeless(<tconstruct:edible:4>, [<tconstruct:edible:3>,<ore:dyeOrange>]);
recipes.addShapeless(<tconstruct:edible:1>, [<tconstruct:edible:3>,<ore:dyeLightBlue>]);
recipes.addShapeless(<minecraft:slime_ball>, [<tconstruct:edible:3>,<ore:dyeGreen>]);
recipes.addShaped(<tconstruct:rack>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}), [[null, null, null], [null, <ore:slabWood>, null], [null, <ore:slabWood>, <ore:slabWood>]]);

//Add Mek Osmium to Melting
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 144, <mekanism:dust:2>);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 144, <mekanism:ingot:1>);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 16, <mekanism:nugget:1>);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 1296, <mekanism:basicblock>);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 288, <mekanism:oreblock>);

//File End