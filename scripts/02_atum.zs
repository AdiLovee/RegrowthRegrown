import mods.atum.Kiln;

//Quern.addRecipe(input, output, rotations);
//Quern.removeRecipe("id");
//SpinningWheel.addRecipe(input, output, rotations); //input is always 3
//SpinningWheel.addInput(input, rotations); //output is always linen cloth
//SpinningWheel.removeRecipe("id");
//Kiln.addRecipe(input, output, xp);
//Kiln.removeRecipe("id");
//Kiln.blacklist("input or output");

Kiln.removeRecipe("atum:honeycomb_beeswax");
for comb in <ore:beeComb>.items{Kiln.addRecipe(comb, <forestry:beeswax>, 0.3);}