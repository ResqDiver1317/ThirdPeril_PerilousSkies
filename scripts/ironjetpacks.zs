//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<ironjetpacks:basic_coil>);
recipes.remove(<ironjetpacks:advanced_coil>);
recipes.remove(<ironjetpacks:electrum_thruster>);
recipes.remove(<ironjetpacks:steel_thruster>);
recipes.remove(<ironjetpacks:platinum_thruster>);
recipes.remove(<ironjetpacks:steel_cell>);
recipes.remove(<ironjetpacks:platinum_cell>);
recipes.remove(<ironjetpacks:elite_coil>);
recipes.remove(<ironjetpacks:ultimate_coil>);
//Don't touch me!
//#Add
recipes.addShaped(<ironjetpacks:steel_cell>, [[null, <minecraft:redstone>, null], [<ore:ingotSteel>, <ironjetpacks:elite_coil>, <ore:ingotSteel>], [null, <minecraft:redstone>, null]]);
recipes.addShaped(<ironjetpacks:platinum_cell>, [[null, <minecraft:redstone>, null], [<ore:ingotPlatinum>, <ironjetpacks:ultimate_coil>, <ore:ingotPlatinum>], [null, <minecraft:redstone>, null]]);
recipes.addShaped(<ironjetpacks:basic_coil>, [[null, null, <mekanism:compressedredstone>], [null, <thermalfoundation:material:354>, null], [<mekanism:compressedredstone>, null, null]]);
recipes.addShaped(<ironjetpacks:advanced_coil>, [[null, null, <mekanism:compressedredstone>], [null, <mekanism:ingot:3>, null], [<mekanism:compressedredstone>, null, null]]);
recipes.addShaped(<ironjetpacks:elite_coil>, [[null, null, <mekanism:compressedredstone>], [null, <mekanism:compresseddiamond>, null], [<mekanism:compressedredstone>, null, null]]);
recipes.addShaped(<ironjetpacks:ultimate_coil>, [[null, null, <mekanism:compressedredstone>], [null, <mekanism:controlcircuit:2>, null], [<mekanism:compressedredstone>, null, null]]);
recipes.addShaped(<ironjetpacks:electrum_thruster>, [[<thermalfoundation:material:161>, <ironjetpacks:advanced_coil>, <thermalfoundation:material:161>], [<ironjetpacks:advanced_coil>, <ironjetpacks:electrum_cell>, <ironjetpacks:advanced_coil>], [<thermalfoundation:material:161>, <industrialforegoing:resourceful_furnace>, <thermalfoundation:material:161>]]);
recipes.addShaped(<ironjetpacks:steel_thruster>, [[<ore:ingotSteel>, <ironjetpacks:elite_coil>, <ore:ingotSteel>], [<ironjetpacks:elite_coil>, <ironjetpacks:steel_cell>, <ironjetpacks:elite_coil>], [<ore:ingotSteel>, <industrialforegoing:resourceful_furnace>, <ore:ingotSteel>]]);
recipes.addShaped(<ironjetpacks:platinum_thruster>, [[<thermalfoundation:material:134>, <ironjetpacks:ultimate_coil>, <thermalfoundation:material:134>], [<ironjetpacks:ultimate_coil>, <ironjetpacks:platinum_cell>, <ironjetpacks:ultimate_coil>], [<thermalfoundation:material:134>, <minecraft:furnace>, <thermalfoundation:material:134>]]);
//File End