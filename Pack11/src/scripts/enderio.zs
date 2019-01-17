print("Enderio");

//簡易型マシン
recipes.remove(<enderio:item_material>);
recipes.addShaped(<enderio:item_material>,
  [[<minecraft:iron_bars>, <thermalfoundation:material:160>,<minecraft:iron_bars>],
  [<thermalfoundation:material:160>, <thermalexpansion:frame>, <thermalfoundation:material:160>],
  [<minecraft:iron_bars>, <thermalfoundation:material:160>, <minecraft:iron_bars>]]);

  //キャパシタ
  recipes.remove(<enderio:item_basic_capacitor>);
  recipes.addShaped(<enderio:item_basic_capacitor>,
    [[null, <ore:ingotGold>,<ore:dustRedstone>],
    [<ore:ingotGold>, <ore:circuitBasic>, <ore:ingotGold>],
    [<ore:dustRedstone>, <ore:ingotGold>, null]]);
