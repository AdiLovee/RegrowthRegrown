import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.forestry.Still;
import mods.forestry.Squeezer;
import mods.forestry.Moistener;
import mods.forestry.Carpenter;
import mods.buildcraft.CombustionEngine;
import moretweaker.buildcraft.Refinery;

//biomass oreDict fixes

Refinery.removeDistilling(<liquid:biomass>);
Refinery.addDistilling(<liquid:biomass> * 4, <liquid:ethanol>, null, 20);

CombustionEngine.addCleanFuel(<liquid:ethanol>, 4, 750*60*20);

Still.removeRecipe(<liquid:bio.ethanol>);
Still.addRecipe(<liquid:ethanol> * 3, <liquid:biomass> * 10, 100);

Squeezer.removeRecipe(<liquid:seed.oil>);
Squeezer.removeRecipe(<liquid:juice>);
val fruits = {
  <forestry:fruits:3>:400,
  <forestry:fruits:4>:100,
  <forestry:fruits:6>:600,
  <rustic:chili_pepper>:100,
  <minecraft:carrot>:200,
  <biomesoplenty:pear>:200,
  <biomesoplenty:berries>:200,
  <biomesoplenty:peach>:200
} as int[IItemStack];
for item, amt in fruits{Squeezer.addRecipe(<liquid:juice> * amt, [item], 120, <forestry:mulch> % 100);}
for item in <ore:cropDate>.items {Squeezer.addRecipe(<liquid:juice> * 50, [item], 120, <forestry:mulch> % 100);}
for item in <ore:cropTomato>.items {Squeezer.addRecipe(<liquid:juice> * 200, [item], 120, <forestry:mulch> % 100);}
val seeds = {
  <forestry:fruits>:70,
  <forestry:fruits:1>:200,
  <forestry:fruits:2>:240
} as int[IItemStack];
for item, amt in seeds{Squeezer.addRecipe(<liquid:plantoil> * amt, [item], 120, <forestry:mulch> % 100);}
for item in <ore:listAllseed>.items {Squeezer.addRecipe(<liquid:plantoil> * 30, [item], 120);}

val mossy = {
  <aether_legacy:holystone>:<aether_legacy:mossy_holystone>,
  <rats:marbled_cheese_brick>:<rats:marbled_cheese_brick_mossy>,
  <botania:livingwood:1>:<botania:livingwood:2>,
  <botania:livingrock:1>:<botania:livingrock:2>,
  <botania:dreamwood:1>:<botania:dreamwood:2>,
  <twilightforest:maze_stone:1>:<twilightforest:maze_stone:5>,
  <twilightforest:tower_wood>:<twilightforest:tower_wood:3>,
  <twilightforest:underbrick>:<twilightforest:underbrick:1>,
  <twilightforest:castle_brick>:<twilightforest:castle_brick:4>,
  <twilightforest:etched_nagastone>:<twilightforest:etched_nagastone_mossy>,
  <twilightforest:nagastone_pillar>:<twilightforest:nagastone_pillar_mossy>,
  <thebetweenlands:cragrock>:<thebetweenlands:cragrock:2>,
  <thebetweenlands:cragrock:2>:<thebetweenlands:cragrock:1>,
  <thebetweenlands:cragrock_chiseled>:<thebetweenlands:cragrock_chiseled_mossy>,
  <thebetweenlands:cragrock_tiles>:<thebetweenlands:cragrock_tiles_mossy>,
  <thebetweenlands:cragrock_bricks>:<thebetweenlands:cragrock_bricks_mossy>,
  <thebetweenlands:betweenstone_tiles>:<thebetweenlands:mossy_betweenstone_tiles>,
  <thebetweenlands:betweenstone_bricks>:<thebetweenlands:mossy_betweenstone_bricks>,
  <thebetweenlands:smooth_betweenstone>:<thebetweenlands:mossy_smooth_betweenstone>,
  <thebetweenlands:weak_betweenstone_tiles>:<thebetweenlands:weak_mossy_betweenstone_tiles>,
  <thebetweenlands:limestone_bricks>:<thebetweenlands:mossy_limestone_bricks>
} as IItemStack[IItemStack];
for input, output in mossy {Moistener.addRecipe(output, input, 20000);}
Moistener.addFuel(<roots:terra_spores>, <roots:terra_moss>, 2, 300);

Carpenter.removeRecipe(<forestry:carton>);
Carpenter.removeRecipe(<forestry:kit_pickaxe>);
Carpenter.removeRecipe(<forestry:kit_shovel>);
Carpenter.removeRecipe(<forestry:oak_stick>, <liquid:seed.oil>);
Carpenter.removeRecipe(<forestry:escritoire>, <liquid:seed.oil>);
Carpenter.removeRecipe(<forestry:impregnated_casing>, <liquid:seed.oil>);
Carpenter.removeRecipe(<forestry:stamps:0>, <liquid:seed.oil>);
Carpenter.removeRecipe(<forestry:stamps:1>, <liquid:seed.oil>);
Carpenter.removeRecipe(<forestry:stamps:2>, <liquid:seed.oil>);
Carpenter.removeRecipe(<forestry:stamps:3>, <liquid:seed.oil>);
Carpenter.addRecipe(<forestry:impregnated_casing>, [
  [<ore:logWood>,<ore:logWood>,<ore:logWood>],
  [<ore:logWood>,null,<ore:logWood>],
  [<ore:logWood>,<ore:logWood>,<ore:logWood>]], 50, <liquid:plantoil> * 250);
Carpenter.addRecipe(<forestry:oak_stick>, [
  [<ore:logWood>],
  [<ore:logWood>]], 50, <liquid:plantoil> * 100);
Carpenter.addRecipe(<forestry:escritoire>, [
  [<ore:plankWood>,null,null],
  [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
  [<ore:plankWood>,null,<ore:plankWood>]], 50, <liquid:plantoil> * 500);
Carpenter.addRecipe(<forestry:stamps:0> * 9, [
  [<ore:gemApatite>,<ore:gemApatite>,<ore:gemApatite>],
  [<ore:paper>,<ore:paper>,<ore:paper>]], 50, <liquid:plantoil> * 300);
Carpenter.addRecipe(<forestry:stamps:1> * 9, [
  [<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],
  [<ore:paper>,<ore:paper>,<ore:paper>]], 50, <liquid:plantoil> * 300);
Carpenter.addRecipe(<forestry:stamps:2> * 9, [
  [<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>],
  [<ore:paper>,<ore:paper>,<ore:paper>]], 50, <liquid:plantoil> * 300);
Carpenter.addRecipe(<forestry:stamps:3> * 9, [
  [<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>],
  [<ore:paper>,<ore:paper>,<ore:paper>]], 50, <liquid:plantoil> * 300);

/*
val juices = {
  <rustic:olives> : <liquid:oliveoil> * 250,
  <rustic:ironberries> : <liquid:ironberryjuice> * 250,
  <rustic:wildberries> : <liquid:wildberryjuice> * 250,
  <rustic:grapes> : <liquid:grapejuice> * 250,
  <minecraft:apple> : <liquid:applejuice> * 250,
  <ore:beeComb> : <liquid:honeyjuice> * 250,
  <thaumcraft:cinderpearl> : <liquid:cinderfire_wort> * 250,
  <rusticthaumaturgy:cindermote> : <liquid:cinderfire_wort> * 125,
  <thaumcraft:shimmerleaf> : <liquid:shimmerdew_wort> * 250,
  <rusticthaumaturgy:shimmerpetal> : <liquid:shimmerdew_wort> * 125,
  <thaumcraft:vishroom> : <liquid:viscous_wort> * 250,
  <rusticthaumaturgy:viscap> : <liquid:viscous_wort> * 125,
  <bewitchment:elderberries> : <liquid:elderberry_juice> * 250,
  <bewitchment:wormwood> : <liquid:wormwood_mixture> * 250,
  <bewitchment:white_sage> : <liquid:sage_juice> * 250
} as ILiquidStack[IIngredient];
for item, juice in juices{Squeezer.addRecipe(null, juice, item, 6400);}
*/





