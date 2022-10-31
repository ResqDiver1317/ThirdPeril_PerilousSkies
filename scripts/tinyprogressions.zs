//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<tp:wooden_shears>);
recipes.remove(<tp:wooden_shears>);
recipes.remove(<tp:reinforced_glass>);
//Don't touch me!
//#Add
recipes.addShaped(<tp:wooden_shears>, [[<ore:stickWood>, null, null], [<ore:stickWood>, null, null], [<ore:plankWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.addShaped(<tp:reinforced_obsidian> * 2, [[<minecraft:iron_bars>, <minecraft:obsidian>, <minecraft:iron_bars>], [<minecraft:obsidian>, <minecraft:iron_bars>, <minecraft:obsidian>], [<minecraft:iron_bars>, <minecraft:obsidian>, <minecraft:iron_bars>]]);
recipes.addShaped(<tp:reinforced_obsidian>, [[<tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>], [<tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>], [<tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>]]);
recipes.addShaped(<tp:reinforced_glass> * 2, [[<tp:dirty_glass>, <minecraft:obsidian>, <tp:dirty_glass>], [<minecraft:obsidian>, <tp:dirty_glass>, <minecraft:obsidian>], [<tp:dirty_glass>, <minecraft:obsidian>, <tp:dirty_glass>]]);
recipes.addShaped(<tp:cobblegen_block>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}), <ore:blockGlass>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}})], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
//File End