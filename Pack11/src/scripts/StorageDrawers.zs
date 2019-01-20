print("Storage Drawers");

//ドロワーアップグレードを順番に上げていくように
recipes.remove(<storagedrawers:upgrade_storage:1>);
recipes.remove(<storagedrawers:upgrade_storage:2>);
recipes.remove(<storagedrawers:upgrade_storage:3>);
recipes.remove(<storagedrawers:upgrade_storage:4>);

recipes.addShaped(<storagedrawers:upgrade_storage:1>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<minecraft:iron_ingot>, <storagedrawers:upgrade_storage>, <minecraft:iron_ingot>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);
recipes.addShaped(<storagedrawers:upgrade_storage:2>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<minecraft:gold_ingot>, <storagedrawers:upgrade_storage:1>, <minecraft:gold_ingot>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);
recipes.addShaped(<storagedrawers:upgrade_storage:3>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<minecraft:diamond>, <storagedrawers:upgrade_storage:2>, <minecraft:diamond>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);
recipes.addShaped(<storagedrawers:upgrade_storage:4>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<minecraft:emerald>, <storagedrawers:upgrade_storage:3>, <minecraft:emerald>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);
