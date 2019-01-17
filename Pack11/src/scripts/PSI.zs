print("psi");

//CAD assembler
recipes.remove(<psi:cad_assembler>);
recipes.addShaped(<psi:cad_assembler>,
 [[<thermalfoundation:material:160>, <minecraft:nether_star>, <thermalfoundation:material:160>],
  [<thermalfoundation:material:160>, null, <thermalfoundation:material:160>],
  [null, <thermalfoundation:material:160>, null]]);

//Programmer
recipes.remove(<psi:programmer>);
recipes.addShaped(<psi:programmer>,
   [[<thermalfoundation:material:160>, <psi:material>, <thermalfoundation:material:160>],
    [<thermalfoundation:material:160>, null, <thermalfoundation:material:160>],
    [<thermalfoundation:material:160>, null, <thermalfoundation:material:160>]]);
