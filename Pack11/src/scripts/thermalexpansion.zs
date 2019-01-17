print("Thermal Expansion");

//マシンフレーム
recipes.remove(<thermalexpansion:frame>);
recipes.addShaped(<thermalexpansion:frame>,
 [[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>],
  [<ore:circuitAdvanced>, <ore:machineBlockBasic>, <ore:circuitAdvanced>],
  [<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]]);

//装置フレーム
recipes.remove(<thermalexpansion:frame:64>);
  recipes.addShaped(<thermalexpansion:frame:64>,
   [[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>],
    [<ore:circuitAdvanced>, <ore:machineBlockBasic>, <ore:circuitAdvanced>],
    [<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]]);
