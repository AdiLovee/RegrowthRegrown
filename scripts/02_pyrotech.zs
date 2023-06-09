//*****************
//*** REFERENCE ***
//*****************
/*
Inheritance
defaults to false
Crude Drying Rack -> Drying Rack -> Stone Oven -> Refractory Oven
Pit Kiln -> Stone Kiln -> Refractory Kiln
Chopping Block -> Stone Sawmill -> Refractory Sawmill
Granite Anvil -> Ironclad Anvil
Stone Crucible -> Refractory Crucible
Compacting Bin -> Mechanical Compactor
Bloomery -> Wither Forge
*/
import crafttweaker.item.IItemStack;
import mods.pyrotech.Barrel;
import mods.pyrotech.SoakingPot;
import mods.pyrotech.Burn;
import mods.pyrotech.StoneCrucible;
import mods.pyrotech.BrickCrucible;
import mods.pyrotech.GraniteAnvil;

//Barrel.addRecipe(name,<liquid:output>,<liquid:input>,[<inputItems>],timeTicks);
Barrel.removeRecipes(<liquid:tannin>);
Barrel.addRecipe("gall_to_tannin",<liquid:tannin>,
  <liquid:water>,[
    <ore:itemGall>,<ore:itemGall>,
    <ore:itemGall>,<ore:itemGall>
  ],5 * 60 * 20);
Barrel.addRecipe("ale_wort",<liquid:alewort>,
  <liquid:water>,[
    <minecraft:sugar>,<minecraft:wheat>,
    <minecraft:wheat>,<minecraft:wheat>
  ],15 * 60 * 20);
Barrel.addRecipe("juniper_spirit",<liquid:juniper_berry_juice>,
  <liquid:water>,[
    <bewitchment:juniper_berries>,<minecraft:sugar>
  ],15 * 60 * 20);
val soakRemove = [
  <minecraft:coal_block>,
  <pyrotech:living_tar>,
  <pyrotech:material:41>,
  <pyrotech:material:42>,
  <pyrotech:material:43>,
  <pyrotech:material:44>,
  <pyrotech:material:30>,
  <pyrotech:wood_tar_block>,
  <pyrotech:material:26>,
  <pyrotech:wool_tarred>, 
  <pyrotech:planks_tarred>,
  <pyrotech:material:23>,
  <minecraft:stonebrick:1>,
  <minecraft:mossy_cobblestone>
] as IItemStack[];
for item in soakRemove {SoakingPot.removeRecipes(item);}
SoakingPot.addRecipe("egg_boil",<pyrotech:egg_roasted>,
  <liquid:water> * 125,
  <ore:egg>,
  true,1.5*60*20);
SoakingPot.addRecipe("egg_boil_hot",<pyrotech:egg_roasted>,
  <liquid:hot_spring_water> * 125,
  <ore:egg>,
  false,1*60*20);
SoakingPot.addRecipe("small_hide_hot",<pyrotech:hide_small_washed>,
  <liquid:hot_spring_water> * 250,
  <pyrotech:hide_small_scraped>,
  false,2*60*20);
SoakingPot.addRecipe("hide_hot",<pyrotech:hide_washed>,
  <liquid:hot_spring_water> * 250,
  <pyrotech:hide_scraped>,
  false,2*60*20);
SoakingPot.addRecipe("bale",<pyrotech:wood_tar_block>,
  <liquid:tar> * 1000,
  <pyrotech:thatch>,
  true,7*60*20);
SoakingPot.addRecipe("leather",<pyrotech:material:41>,
  <liquid:tar> * 250,
  <ore:leather>,
  true,5*60*20);
SoakingPot.addRecipe("sheet",<pyrotech:material:42>,
  <liquid:tar> * 250,
  <pyrotech:material:38>,
  true,5*60*20);
SoakingPot.addRecipe("strap",<pyrotech:material:43>,
  <liquid:tar> * 250,
  <pyrotech:material:39>,
  true,5*60*20);
SoakingPot.addRecipe("cord",<pyrotech:material:44>,
  <liquid:tar> * 250,
  <pyrotech:material:40>,
  true,5*60*20);
SoakingPot.addRecipe("twine",<pyrotech:material:26>,
  <liquid:tar> * 125,
  <pyrotech:material:14>,
  true,4*60*20);
SoakingPot.addRecipe("wool",<pyrotech:wool_tarred>,
  <liquid:tar> * 250,
  <ore:blockWool>,
  true,4*60*20);
SoakingPot.addRecipe("kindling",<pyrotech:material:30>,
  <liquid:tar> * 125,
  <pyrotech:material:29>,
  true,7*60*20);
SoakingPot.addRecipe("planks",<pyrotech:planks_tarred>,
  <liquid:tar> * 125,
  <ore:plankWood>,
  true,7*60*20);
SoakingPot.addRecipe("board",<pyrotech:material:23>,
  <liquid:tar> * 50,
  <pyrotech:material:20>,
  true,1.75*60*20);
SoakingPot.addRecipe("coal",<minecraft:coal_block>,
  <liquid:creosote> * 1000,
  <ore:blockCharcoal>,
  true,7*60*20);
SoakingPot.addRecipe("living_tar",<pyrotech:living_tar>,
  <liquid:creosote> * 1000,
  <mysticalagriculture:soulstone>,
  true,14*60*20);
Burn.removeAllRecipes();
Burn.createBuilder("charcoal_from_log_pile", <minecraft:coal:1>, "pyrotech:log_pile")
    .setBurnStages(10)
    .setTotalBurnTimeTicks(8 * 60 * 20)
    .setFluidProduced(<liquid:tar> * 50) //500mb
    .setFailureChance(0.33)
    .addFailureItem(<pyrotech:material:0>) // ash
    .addFailureItem(<pyrotech:material:0> * 2) // ash
    .addFailureItem(<pyrotech:material:0> * 4) // ash
    .addFailureItem(<pyrotech:material:15> * 4) // charcoal flakes
    .addFailureItem(<pyrotech:material:15> * 6) // charcoal flakes
    .addFailureItem(<pyrotech:material:15> * 8) // charcoal flakes
    .setRequiresRefractoryBlocks(false)
    .register();
Burn.createBuilder("charcoal_from_wood_chips", <pyrotech:material:15>, "pyrotech:pile_wood_chips")
    .setBurnStages(8)
    .setTotalBurnTimeTicks(6 * 60 * 20)
    .setFluidProduced(<liquid:tar> * 20) //200mb
    .setFailureChance(0.33)
    .addFailureItem(<pyrotech:material:0>) // ash
    .addFailureItem(<pyrotech:material:0> * 2) // ash
    .addFailureItem(<pyrotech:material:0> * 4) // ash
    .setRequiresRefractoryBlocks(false)
    .register();
Burn.createBuilder("charcoal_from_tar_bale", <minecraft:coal:1>, "pyrotech:wood_tar_block")
    .setBurnStages(10)
    .setTotalBurnTimeTicks(5 * 60 * 20)
    .setFailureChance(0.15)
    .addFailureItem(<pyrotech:material:0>) // ash
    .addFailureItem(<pyrotech:material:0> * 2) // ash
    .addFailureItem(<pyrotech:material:0> * 4) // ash
    .addFailureItem(<pyrotech:material:15> * 4) // charcoal flakes
    .addFailureItem(<pyrotech:material:15> * 6) // charcoal flakes
    .addFailureItem(<pyrotech:material:15> * 8) // charcoal flakes
    .setRequiresRefractoryBlocks(false)
    .register();
Burn.createBuilder("coke_from_coal-ref", <minecraft:coal:1>, "minecraft:coal_block")
    .setBurnStages(10)
    .setTotalBurnTimeTicks(12 * 60 * 20)
    .setFluidProduced(<liquid:creosote> * 50) //500mb
    .setFailureChance(0.15)
    .addFailureItem(<pyrotech:material:0>) // ash
    .addFailureItem(<pyrotech:material:0> * 2) // ash
    .addFailureItem(<pyrotech:material:0> * 4) // ash
    .addFailureItem(<pyrotech:material:21> * 4) // coal flakes
    .addFailureItem(<pyrotech:material:21> * 6) // coal flakes
    .addFailureItem(<pyrotech:material:21> * 8) // coal flakes
    .setRequiresRefractoryBlocks(true)
    .register();
StoneCrucible.removeRecipes(<liquid:wood_tar>);
StoneCrucible.removeRecipes(<liquid:lamp_oil>);
BrickCrucible.removeRecipes(<liquid:wood_tar>);
BrickCrucible.removeRecipes(<liquid:lamp_oil>);
StoneCrucible.addRecipe("tar_bale",<liquid:tar> * 1000,
  <pyrotech:wood_tar_block>,4*60*20,true);
StoneCrucible.addRecipe("lamp_oil",<liquid:lamp_oil> * 125,
  <ore:tallow>,10*60*20,true);
GraniteAnvil.addRecipe("darkpearl_geode",<midnight:dark_pearl>,
  <midnight:geode>,30,"hammer",true);
StoneCrucible.addRecipe("fish_oil",<liquid:fish_oil> * 250,
  <ore:fish>,10*60*20,true);


//lamp calc 1000/(x*y/60)=z
