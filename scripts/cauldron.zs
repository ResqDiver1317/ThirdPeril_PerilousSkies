#priority 2700

/*
	Perilous Skies Cauldron Function Unification
*/
<ore:cauldron>.add(<minecraft:cauldron>);
<ore:cauldron>.add(<morecauldrons:acacia_cauldron>);
<ore:cauldron>.add(<morecauldrons:big_oak_cauldron>);
<ore:cauldron>.add(<morecauldrons:birch_cauldron>);
<ore:cauldron>.add(<morecauldrons:jungle_cauldron>);
<ore:cauldron>.add(<morecauldrons:oak_cauldron>);
<ore:cauldron>.add(<morecauldrons:spruce_cauldron>);
<ore:cauldron>.add(<morecauldrons:gold_cauldron>);
<ore:cauldron>.add(<morecauldrons:diamond_cauldron>);
<ore:cauldron>.add(<morecauldrons:cobble_cauldron>);
<ore:cauldron>.add(<morecauldrons:glass_cauldron>);
<ore:cauldron>.add(<morecauldrons:obsidian_cauldron>);
<ore:cauldron>.add(<morecauldrons:brick_cauldron>);
<ore:cauldron>.add(<morecauldrons:stone_cauldron>);
<ore:cauldron>.add(<morecauldrons:granite_cauldron>);
<ore:cauldron>.add(<morecauldrons:smooth_granite_cauldron>);
<ore:cauldron>.add(<morecauldrons:diorite_cauldron>);
<ore:cauldron>.add(<morecauldrons:smooth_diorite_cauldron>);
<ore:cauldron>.add(<morecauldrons:andesite_cauldron>);
<ore:cauldron>.add(<morecauldrons:smooth_andesite_cauldron>);

//Wood Cauldron
<ore:woodCauldron>.add(<morecauldrons:acacia_cauldron>);
<ore:woodCauldron>.add(<morecauldrons:big_oak_cauldron>);
<ore:woodCauldron>.add(<morecauldrons:birch_cauldron>);
<ore:woodCauldron>.add(<morecauldrons:jungle_cauldron>);
<ore:woodCauldron>.add(<morecauldrons:oak_cauldron>);
<ore:woodCauldron>.add(<morecauldrons:spruce_cauldron>);

//Custom Cauldron Recipes
mods.inspirations.Cauldron.addFluidRecipe(<forge:bucketfilled>.withTag({FluidName: "blueslime", Amount: 1000}), <tconstruct:edible:1>, <liquid:milk>, 1, false);
mods.inspirations.Cauldron.addFluidRecipe(<forge:bucketfilled>.withTag({FluidName: "purpleslime", Amount: 1000}), <tconstruct:edible:2>, <liquid:milk>, 1, false);
