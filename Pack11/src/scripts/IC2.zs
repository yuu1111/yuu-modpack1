print("IC2");

//�v���[�g�̃��V�s�폜
#recipes.remove(<ic2:plate>);
#recipes.remove(<ic2:plate:1>);
#recipes.remove(<ic2:plate:2>);
#recipes.remove(<ic2:plate:3>);
#recipes.remove(<ic2:plate:5>);

//�v���[�g�̃��V�s�ēo�^

//��{➑�
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>,
 [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//�Η͔��d�@
recipes.remove(<ic2:te:3>);
recipes.addShapeless(<ic2:te:3>, [<ic2:resource:12>, <minecraft:furnace>, <ic2:re_battery:26>]);
