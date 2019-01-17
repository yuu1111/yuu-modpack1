print("IC2");

//プレートのレシピ削除
#recipes.remove(<ic2:plate>);
#recipes.remove(<ic2:plate:1>);
#recipes.remove(<ic2:plate:2>);
#recipes.remove(<ic2:plate:3>);
#recipes.remove(<ic2:plate:5>);

//プレートのレシピ再登録

//基本筐体
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>,
 [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//火力発電機
recipes.remove(<ic2:te:3>);
recipes.addShapeless(<ic2:te:3>, [<ic2:resource:12>, <minecraft:furnace>, <ic2:re_battery:26>]);
