import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.immersivetechnology.Boiler;
import mods.immersivetechnology.ElectrolyticCrucibleBattery;
import mods.immersivetechnology.HeatExchanger;
import mods.immersivetechnology.Distiller;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.Mixer;
import mods.immersiveengineering.Fermenter;
import mods.immersiveengineering.Squeezer;


//solar tower workaround
Boiler.addRecipe(<liquid:superheatedmoltensodium> * 80, <liquid:moltensodium> * 80, 10);

//ImmInt SMG and Autocannon Fix
MetalPress.removeRecipeByMold(<immersiveintelligence:press_mold:6>);
MetalPress.addRecipe(<immersiveintelligence:ammo_casing:6> * 2, <ore:ingotBrass>, <immersiveintelligence:press_mold:6>,64);
MetalPress.addRecipe(<immersiveintelligence:ammo_casing:3>, <ore:plateSteel>, <immersiveintelligence:press_mold:3>,64);

//Electrolyzer replacement due to output bugs
ElectrolyticCrucibleBattery.removeRecipe(<liquid:water>);
ElectrolyticCrucibleBattery.addRecipe(<liquid:carbon_monoxide> * 500, <liquid:oxygen> * 250,
  null, null, <liquid:carbon_dioxide> * 750, 5120, 160);
ElectrolyticCrucibleBattery.addRecipe(<liquid:oxygen> * 250, <liquid:hydrogen> * 500,
  null, null, <liquid:water> * 750, 5120, 160);
ElectrolyticCrucibleBattery.addRecipe(<liquid:chlorine> * 375, <liquid:hydrogen> * 375,
  null, null, <liquid:brine> * 750, 5120, 160);

HeatExchanger.addRecipe(<liquid:hot_spring_water> * 1000, <liquid:tar> * 1000, <liquid:water> * 1000, <liquid:smoldering_tar> * 1000, 640, 10);

Mixer.removeRecipe(<liquid:concrete>);
Mixer.addRecipe(<liquid:concrete> * 500,<liquid:liquid_clay> * 500, [
    <ore:sand>, <ore:sand>, <ore:gravel>
  ], 3200);
Mixer.addRecipe(<liquid:concrete> * 500,<liquid:water> * 500, [
    <ore:sand>, <ore:sand>, <ore:gravel>, <minecraft:clay_ball>
  ], 3200);

Fermenter.removeFluidRecipe(<liquid:ethanol>);
val fermenting = {
  <ore:cropWheat>:<liquid:alewort>,
  <bewitchment:juniper_berries>:<liquid:juniper_berry_juice>,
  <ore:itemGall>:<liquid:tannin>,
  <pyrotech:freckleberries>:<liquid:freckleberry_wine>,
  <pyrotech:gloamberries>:<liquid:gloamberry_wine>,
  <pyrotech:pyroberries>:<liquid:pyroberry_wine>
} as ILiquidStack[IIngredient];
val biomass = {
  <ore:treeSapling>:250,
  <ore:cactus>:100,
  <minecraft:potato>:100,
  <ore:sugarcane>:50,
  <ore:mushroom>:50
} as int[IIngredient];
for item, fluid in fermenting{Fermenter.addRecipe(null, fluid * 250, item, 6400);}
for item, amt in biomass{Fermenter.addRecipe(null, <liquid:biomass> * amt, item, 6400);}

Distiller.addRecipe(<liquid:ethanol> * 300, <liquid:biomass> * 1000, null, 10000, 750*45*20, 0);

val fruits = {
  <forestry:fruits:3>:400,
  <forestry:fruits:4>:100,
  <ore:cropDate>:50,
  <forestry:fruits:6>:600,
  <ore:cropTomato>:200,
  <rustic:chili_pepper>:100,
  <minecraft:carrot>:200,
  <biomesoplenty:pear>:200,
  <biomesoplenty:berries>:200,
  <biomesoplenty:peach>:200
} as int[IIngredient];
val juices = {
  <rustic:olives> : <liquid:oliveoil> * 250,
  <rustic:ironberries> : <liquid:ironberryjuice> * 250,
  <rustic:wildberries> : <liquid:wildberryjuice> * 250,
  <rustic:grapes> : <liquid:grapejuice> * 250,
  <minecraft:apple> : <liquid:applejuice> * 250,
  <ore:beeComb> : <liquid:honey> * 250,
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
val seeds = {
  <forestry:fruits>:70,
  <forestry:fruits:1>:200,
  <forestry:fruits:2>:240
} as int[IIngredient];
Squeezer.removeFluidRecipe(<liquid:plantoil>);
Squeezer.removeFluidRecipe(<liquid:blood>);
for item, amt in fruits{Squeezer.addRecipe(<forestry:mulch>, <liquid:juice> * amt, item, 6400);}
for item, juice in juices{Squeezer.addRecipe(null, juice, item, 6400);}
for item, amt in seeds{Squeezer.addRecipe(<forestry:mulch>, <liquid:plantoil> * amt, item, 6400);}
Squeezer.addRecipe(null, <liquid:plantoil> * 30, <ore:listAllseed>, 6400);
Squeezer.addRecipe(null, <liquid:lava> * 1000, <forestry:phosphor>, 6400);
Squeezer.addRecipe(null, <liquid:ice> * 1000, <forestry:crafting_material:5>, 6400);

//ore smelting fixes and additions
val platOre = <immersiveintelligence:ore>;
val zincOre = <immersiveintelligence:ore:1>;
val tungstenOre = <immersiveintelligence:ore:2>;
val platIngot = <immersiveintelligence:material_ingot:2>;
val zincIngot = <immersiveintelligence:material_ingot:4>;
val tungstenIngot = <immersiveintelligence:material_ingot:3>;
val platDust = <immersiveintelligence:material_dust:2>;
val zincDust = <immersiveintelligence:material_dust:4>;
val tungstenDust = <immersiveintelligence:material_dust:3>;

furnace.remove(platIngot);
furnace.remove(zincIngot);
furnace.remove(tungstenIngot);
furnace.addRecipe(platIngot, platDust, 0.5);
furnace.addRecipe(zincIngot, zincDust, 0.5);
furnace.addRecipe(tungstenIngot, tungstenDust, 0.5);
furnace.addRecipe(platIngot, platOre, 0.5);
furnace.addRecipe(zincIngot, zincOre, 0.5);
furnace.addRecipe(tungstenIngot, tungstenOre, 0.5);

mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:diamond>, <ore:logWood>, <minecraft:dirt>, 2000, 2048, [<ore:oreIron>, <ore:oreGold>]);