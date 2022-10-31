//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<bdsandm:metal_barrel>);
recipes.remove(<bdsandm:metal_crate>);
recipes.remove(<bdsandm:shipping_container>);
recipes.remove(<bdsandm:upgrade:1>);
recipes.remove(<bdsandm:upgrade:2>);
recipes.remove(<bdsandm:upgrade:3>);
recipes.remove(<bdsandm:upgrade:5>);
recipes.remove(<bdsandm:upgrade>);
recipes.remove(<bdsandm:wood_barrel>);
recipes.remove(<bdsandm:wood_crate>);
recipes.remove(<bdsandm:upgrade:6>);
recipes.remove(<bdsandm:upgrade:7>);
//Don't touch me!
//#Add
recipes.addShaped(<bdsandm:wood_crate>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <minecraft:chest>, null], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<bdsandm:wood_barrel>, [[<ore:plankWood>, <minecraft:wooden_pressure_plate>, <ore:plankWood>], [<ore:plankWood>, <ore:woodCauldron>, <ore:plankWood>], [<ore:plankWood>, <minecraft:wooden_pressure_plate>, <ore:plankWood>]]);
recipes.addShaped(<bdsandm:metal_crate>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [null, <bdsandm:wood_crate>, null], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<bdsandm:metal_barrel>, [[<ore:plateIron>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateIron>], [<ore:plateIron>, <bdsandm:wood_barrel>, <ore:plateIron>], [<ore:plateIron>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateIron>]]);
recipes.addShaped(<bdsandm:shipping_container>, [[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>], [<minecraft:iron_block>, <bdsandm:metal_crate>, <minecraft:iron_block>], [<minecraft:iron_block>, <minecraft:iron_bars>, <minecraft:iron_block>]]);
recipes.addShaped(<bdsandm:upgrade>, [[<ore:plankWood>, <minecraft:chest>, <ore:plankWood>], [<ore:plankWood>, <minecraft:wooden_pressure_plate>, <ore:plankWood>], [<ore:plankWood>, <minecraft:chest>, <ore:plankWood>]]);
recipes.addShaped(<bdsandm:upgrade:1>, [[<ore:ingotTin>, <minecraft:chest>, <ore:ingotTin>], [<ore:ingotTin>, <minecraft:stone_pressure_plate>, <ore:ingotTin>], [<ore:ingotTin>, <minecraft:chest>, <ore:ingotTin>]]);
recipes.addShaped(<bdsandm:upgrade:2>, [[<minecraft:gold_ingot>, <minecraft:diamond>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:diamond>, <minecraft:gold_ingot>]]);
recipes.addShaped(<bdsandm:upgrade:3>, [[<minecraft:emerald>, <minecraft:obsidian>, <minecraft:emerald>], [<minecraft:emerald>, <minecraft:light_weighted_pressure_plate>, <minecraft:emerald>], [<minecraft:emerald>, <minecraft:obsidian>, <minecraft:emerald>]]);
recipes.addShaped(<bdsandm:upgrade:5>, [[<ore:plankWood>, <minecraft:dye:4>, <ore:plankWood>], [<ore:plankWood>, <minecraft:book>, <ore:plankWood>], [<ore:plankWood>, <minecraft:dye:4>, <ore:plankWood>]]);
recipes.addShaped(<bdsandm:upgrade:6>, [[<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>], [<minecraft:obsidian>, <tconstruct:fancy_frame>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>]]);
recipes.addShaped(<bdsandm:upgrade:7>, [[null, <bdsandm:upgrade>, null], [null, <bdsandm:crate_key>, null], [null, <bdsandm:upgrade>, null]]);
//File End