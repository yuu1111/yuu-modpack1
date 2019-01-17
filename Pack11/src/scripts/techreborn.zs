print("Techreborn");

//ドラゴンエッグ発電機の削除
recipes.remove(<techreborn:dragon_egg_syphon>);

//基本機械骨格
recipes.remove(<techreborn:machine_frame>);
recipes.addShaped(<techreborn:machine_frame>,
 [[<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>],
  [<ore:ingotRefinedIron>,<ore:circuitBasic>, <ore:ingotRefinedIron>],
  [<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>]]);

//ソーラー関連
recipes.remove(<techreborn:solar_panel:1>);
recipes.remove(<techreborn:solar_panel:2>);
recipes.remove(<techreborn:solar_panel:3>);
recipes.remove(<techreborn:solar_panel:4>);
