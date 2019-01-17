print("IndustrialForegoing");

//latex_processing_unit
recipes.remove(<industrialforegoing:latex_processing_unit>);
recipes.addShaped(<industrialforegoing:latex_processing_unit>, [[<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>],[<minecraft:furnace>, <mekanism:basicblock:8>, <minecraft:furnace>], [<minecraft:iron_ingot>, <thermalfoundation:material:24>, <minecraft:iron_ingot>]]);

//black_hole_unit
//20億チェストっぽいのでコスト重めにしたい
recipes.remove(<industrialforegoing:black_hole_unit>);
recipes.addShaped(<industrialforegoing:black_hole_unit>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],[<minecraft:ender_eye>, <minecraft:ender_pearl>, <minecraft:ender_eye>], [<minecraft:chest>, <mekanism:basicblock:8>, <minecraft:chest>]]);

//protein_reactor
recipes.remove(<industrialforegoing:protein_reactor>);
recipes.addShaped(<industrialforegoing:protein_reactor>, [[<industrialforegoing:plastic>, <minecraft:porkchop>, <industrialforegoing:plastic>],[<minecraft:egg>, <mekanism:basicblock:8>, <minecraft:egg>], [<minecraft:brick>, <minecraft:rabbit_foot>, <minecraft:brick>]]);

//petrified_fuel_generator
recipes.remove(<industrialforegoing:petrified_fuel_generator>);
recipes.addShaped(<industrialforegoing:petrified_fuel_generator>, [[<industrialforegoing:plastic>, <minecraft:diamond>, <industrialforegoing:plastic>],[<thermalfoundation:material:25>, <mekanism:basicblock:8>, <thermalfoundation:material:25>], [<industrialforegoing:plastic>, <minecraft:furnace>, <industrialforegoing:plastic>]]);

//animal_independence_selector
recipes.remove(<industrialforegoing:animal_independence_selector>);
recipes.addShaped(<industrialforegoing:animal_independence_selector>, [[<industrialforegoing:plastic>, <minecraft:emerald>, <industrialforegoing:plastic>],[<minecraft:emerald>, <mekanism:basicblock:8>, <minecraft:emerald>], [<minecraft:dye:5>, <thermalfoundation:material:25>, <minecraft:dye:5>]]);
