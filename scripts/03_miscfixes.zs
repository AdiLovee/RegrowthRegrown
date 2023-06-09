import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.astralsorcery.LightTransmutation;

game.setLocalization("tile.structurize.blockcactusstair.name","Cactus Stairs");

//fix soulus burnt emerald conflicting with forbidden arcanus
//also why the fuck is soul sand *and* emerald smelting into burnt emeralds??? soulus wtf.
furnace.remove(<soulus:emerald_burnt>);
furnace.addRecipe(<soulus:emerald_burnt>, <minecraft:emerald>);

//fixes a million fucking log -> charcoal and sapling -> ash recipes cluttering the furnace list
furnace.remove(<minecraft:coal:1>);
furnace.remove(<bewitchment:wood_ash>);
furnace.addRecipe(<minecraft:coal:1>, <ore:logWood>, 0.15);
furnace.addRecipe(<bewitchment:wood_ash>, <ore:treeSapling>, 0.15);

//deprecates tool -> nugget recipes; replaced with aurorian scrapper or smeltery
val nuggets = [
  <minecraft:iron_nugget>,
  <minecraft:gold_nugget>,
  <abyssalcraft:ingotnugget>,
  <abyssalcraft:ingotnugget:1>,
  <abyssalcraft:ingotnugget:2>,
  <abyssalcraft:ingotnugget:3>,
  <thebetweenlands:items_misc:41>,
  <thebetweenlands:items_misc:42>,
  <thebetweenlands:items_misc:43>,
  <theaurorian:moonstonenugget>,
  <theaurorian:auroriansteelnugget>,
  <theaurorian:ceruleannugget>,
  <theaurorian:scrapcrystalline>,
  <theaurorian:scrapaurorianite>,
  <theaurorian:scrapumbra>
] as IItemStack[];
for item in nuggets {furnace.remove(item);}
//replace jeweled fish
furnace.addRecipe(<minecraft:gold_nugget> * 3, <atum:fish_jeweled>, 0.1);

//removes items for recipe fixes
furnace.setFuel(<embers:dust_ash>, 0);
furnace.setFuel(<biomesoplenty:ash>, 0);
furnace.setFuel(<pyrotech:burned_food>, 0);
furnace.setFuel(<bewitchment:tallow>, 200);
furnace.setFuel(<pyrotech:material:49>, 200);
furnace.setFuel(<liquid:creosote>, 5.2*60*20);
furnace.setFuel(<liquid:tar>, 4*60*20);
furnace.setFuel(<liquid:smoldering_tar>, 4*60*20);
val removalCraftName = [
  "magicbees:fertilizer1",
  "magicbees:fertilizer2",
  "magicbees:fertilizer3",
  "biomesoplenty:amber",
  "thaumcraft:amberblocktoamber"
] as string[];
for name in removalCraftName {recipes.removeByRecipeName(name);}
val removalCraft = [
  <pyrotech:crude_shovel>,
  <pyrotech:crude_pickaxe>,
  <pyrotech:crude_hoe>,
  <pyrotech:crude_fishing_rod>,
  <pyrotech:crude_axe>,
  <pyrotech:crude_spear>,
  <pyrotech:crude_hammer>,
  <pyrotech:bucket_wood>,
  <pyrotech:drying_rack>,
  <pyrotech:material:4>,
  <pyrotech:lamp_oil>,
  <totemic:totem_torch>,
  <aetherworks:forge_component:4>,
  <mysticalworld:stuffed_aubergine>,
  <mysticalworld:assorted_seeds>,
  <mysticalworld:tannins>,
  <mysticalworld:wasp_attractant>,
  <quark:candle>,
  <rustic:candle>,
  <rustic:candle_gold>,
  <rusticthaumaturgy:candle_brass>,
  <thaumcraft:candle_white>,
  <bewitchment:white_candle>,
  <bewitchment:flying_ointment>,
  <bewitchment:poppet_tool>,
  <bewitchment:poppet_clumsy>,
  <immersiveengineering:stone_decoration:5>,
  <immersivepetroleum:stone_decoration>,
  <engineersdecor:slag_brick_block>,
  <rats:rat_upgrade_ore_doubling>,
  <rats:marbled_cheese_brick_mossy>,
  <immersiveintelligence:metal_decoration>,
  <atum:limestone_axe>,
  <atum:limestone_pickaxe>,
  <atum:limestone_hoe>,
  <atum:limestone_sword>,
  <atum:limestone_shovel>,
  <atum:stoneguard_sword>,
  <atum:stoneguard_khopesh>,
  <atum:stoneguard_club>,
  <minecraft:wooden_sword>,
  <ceramics:clay_helmet>,
  <ceramics:clay_chestplate>,
  <ceramics:clay_leggings>,
  <ceramics:clay_boots>,
  <ceramics:clay_bucket>,
  <ceramics:clay_shears>, 
  <ceramics:unfired_clay>, 
  <ceramics:unfired_clay:1>, 
  <ceramics:unfired_clay:8>,
  <botania:livingwood:2>,
  <botania:livingrock:2>,
  <botania:dreamwood:2>,
  <thebetweenlands:lurker_skin_patch>,
  <thebetweenlands:weedwood_barrel>,
  <thebetweenlands:tarminion>,
  <thebetweenlands:items_misc:24>,
  <thebetweenlands:cragrock_chiseled_mossy>,
  <thebetweenlands:cragrock_tiles_mossy>,
  <thebetweenlands:cragrock_bricks_mossy>,
  <thebetweenlands:mossy_betweenstone_tiles>,
  <thebetweenlands:mossy_betweenstone_bricks>,
  <thebetweenlands:mossy_smooth_betweenstone>,
  <thebetweenlands:mossy_limestone_bricks>,
  <minecraft:stonebrick:1>,
  <minecraft:mossy_cobblestone>,
  <minecolonies:supplychestdeployer>,
  <minecolonies:supplycampdeployer>
] as IItemStack[];
for item in removalCraft {recipes.remove(item);}
val removalFurn = [
  <abyssalcraft:friedegg>,
  <mysticalworld:cooked_carrot>,
  <pyrotech:beetroot_roasted>,
  <pyrotech:egg_roasted>,
  <rustic:beeswax>
] as IItemStack[];
for item in removalFurn {furnace.remove(item);}

//makes crude tools craftable with twine too
recipes.addShaped("Pyro-Crude_Shovel",<pyrotech:crude_shovel>, [
  [<ore:rock>,<ore:toolTwine>],
  [<ore:stickWood>,null]]);
recipes.addShaped("Pyro-Crude_Pick",<pyrotech:crude_pickaxe>, [
  [<ore:rock>,<ore:toolTwine>],
  [<ore:stickWood>,<ore:rock>]]);
recipes.addShaped("Pyro-Crude_Hoe",<pyrotech:crude_hoe>, [
  [<ore:toolTwine>,<ore:rock>],
  [<ore:stickWood>,null]]);
recipes.addShaped("Pyro-Crude_Rod",<pyrotech:crude_fishing_rod>, [
  [<ore:toolTwine>,<ore:toolTwine>],
  [<ore:stickWood>,<ore:rock>]]);
recipes.addShaped("Pyro-Crude_Axe",<pyrotech:crude_axe>, [
  [<ore:rock>,<ore:toolTwine>],
  [<ore:rock>,<ore:stickWood>]]);
recipes.addShaped("Pyro-Crude_Rack",<pyrotech:drying_rack>, [
  [<ore:stickWood>,<ore:stickWood>],
  [<ore:toolTwine>,<ore:toolTwine>]]);
recipes.addShaped("Pyro-Crude_Hammer",<pyrotech:crude_hammer>, [
  [<ore:rock>,<ore:rock>],
  [<ore:stickWood>,<ore:toolTwine>]]);
recipes.addShaped("Pyro-Crude_Spear",<pyrotech:crude_spear>, [
  [null,null,<ore:rock>],
  [null,<ore:stickWood>,<ore:toolTwine>],
  [<ore:stickWood>,null]]);
recipes.addShaped("Pyro-Crude_Bucket",<pyrotech:bucket_wood>, [
  [<ore:plankWood>,<ore:toolTwine>,<ore:plankWood>],
  [null,<ore:plankWood>,null]]);

//definitive oredict replacements
furnace.addRecipe(<abyssalcraft:friedegg>, <ore:egg>);
furnace.addRecipe(<forestry:beeswax>, <ore:beeComb>, 0.3);
recipes.addShapeless("Misc-Amber-Convert", <thaumcraft:amber>, [<biomesoplenty:gem:7>]);
recipes.addShapeless("MystWorld-Wasp", <mysticalworld:wasp_attractant> * 4, [
  <ore:listPlantgrowth>, <minecraft:sugar>, <ore:listAllMeatRaw>]);
recipes.addShapeless("MystWorld-Seeds", <mysticalworld:assorted_seeds> * 4, [
  <ore:listAllseed>, <ore:listAllseed>,
  <ore:listAllseed>, <ore:listAllseed>]);
recipes.addShapeless("MystWorld-Stuffed_Aubergine", <mysticalworld:stuffed_aubergine>, [
  <mysticalworld:cooked_aubergine>, <minecraft:carrot>,
  <minecraft:beetroot>, <ore:foodVegetablecooked>]);
recipes.addShaped("Pyro-Refractory_Clay", <pyrotech:material:4> * 5, [
  [<minecraft:clay_ball>,<ore:dustAsh>,<minecraft:clay_ball>],
  [<pyrotech:material:8>,<pyrotech:material:3>,<pyrotech:material:8>],
  [<minecraft:clay_ball>,<ore:dustAsh>,<minecraft:clay_ball>]]);
recipes.addShaped("Pyro-Oil_Lamp", <pyrotech:lamp_oil>, [
  [null,<pyrotech:slag_glass>,null],
  [<pyrotech:material:16>,<pyrotech:torch_fiber>,<pyrotech:material:16>],
  [null,<pyrotech:stone_tank>,null]]);
recipes.addShaped("Totemic-Torch", <totemic:totem_torch>, [
  [<pyrotech:material:23>,<pyrotech:torch_fiber>,<pyrotech:material:23>],
  [<pyrotech:material:23>,<pyrotech:material:30>,<pyrotech:material:23>],
  [null,<ore:stickWood>,null]]);
recipes.addShaped("Forestry-Fert1", <forestry:fertilizer_compound> * 6, [
  [null,<ore:sand>,null],
  [null,<magicbees:resource:2>,null],
  [null,<ore:sand>,null]]);
recipes.addShaped("Forestry-Fert2", <forestry:fertilizer_compound> * 6, [
  [null,null,null],
  [<ore:sand>,<magicbees:resource:2>,<ore:sand>],
  [null,null,null]]);
recipes.addShaped("Forestry-Fert3", <forestry:fertilizer_compound> * 12, [
  [<ore:dustAsh>,<ore:dustAsh>,<ore:dustAsh>],
  [<ore:dustAsh>,<magicbees:resource:2>,<ore:dustAsh>],
  [<ore:dustAsh>,<ore:dustAsh>,<ore:dustAsh>]]);
recipes.addShaped("Aetherworks-Metal_Former", <aetherworks:forge_component:4>, [
  [<embers:brick_caminite>,<ore:dustAsh>,<embers:brick_caminite>],
  [<embers:plate_caminite>,<embers:plate_caminite>,<embers:plate_caminite>]]);
recipes.addShaped("Rustic-Brass_Candle-Tallow1", <rusticthaumaturgy:candle_brass>, [
  [<ore:string>],
  [<ore:tallow>],
  [<immersiveintelligence:material_ingot:1>]]);
recipes.addShaped("Rustic-Brass_Candle-Wax1", <rusticthaumaturgy:candle_brass>, [
  [<ore:string>],
  [<ore:itemBeeswax>],
  [<immersiveintelligence:material_ingot:1>]]);
recipes.addShaped("Rustic-Brass_Candle-Tallow2", <rusticthaumaturgy:candle_brass>, [
  [<ore:string>],
  [<ore:tallow>],
  [<thaumcraft:ingot:2>]]);
recipes.addShaped("Rustic-Brass_Candle-Wax2", <rusticthaumaturgy:candle_brass>, [
  [<ore:string>],
  [<ore:itemBeeswax>],
  [<thaumcraft:ingot:2>]]);
recipes.addShaped("Rustic-Gold_Candle-Tallow", <rustic:candle_gold>, [
  [<ore:string>],
  [<ore:tallow>],
  [<ore:ingotGold>]]);
recipes.addShaped("Rustic-Gold_Candle-Wax", <rustic:candle_gold>, [
  [<ore:string>],
  [<ore:itemBeeswax>],
  [<ore:ingotGold>]]);
recipes.addShaped("Rustic-Iron_Candle-Tallow", <rustic:candle>, [
  [<ore:string>],
  [<ore:tallow>],
  [<ore:ingotIron>]]);
recipes.addShaped("Rustic-Iron_Candle-Wax", <rustic:candle>, [
  [<ore:string>],
  [<ore:itemBeeswax>],
  [<ore:ingotIron>]]);
recipes.addShaped("Quark-Candle-Tallow", <quark:candle>, [
  [null,null,<ore:string>],
  [null,null,<ore:tallow>],
  [null,null,<ore:tallow>]]);
recipes.addShaped("Quark-Candle-Wax", <quark:candle>, [
  [null,null,<ore:string>],
  [null,null,<ore:itemBeeswax>],
  [null,null,<ore:itemBeeswax>]]);
recipes.addShaped("Bewitchment-Candle-Tallow", <bewitchment:white_candle>, [
  [<ore:string>,null,null],
  [<ore:tallow>,null,null],
  [<ore:tallow>,null,null]]);
recipes.addShaped("Bewitchment-Candle-Wax", <bewitchment:white_candle>, [
  [<ore:string>,null,null],
  [<ore:itemBeeswax>,null,null],
  [<ore:itemBeeswax>,null,null]]);
recipes.addShapeless("Bewitchment-Ointment", <bewitchment:flying_ointment>, [
  <minecraft:glass_bottle>,<bewitchment:mandrake_root>,
  <bewitchment:belladonna>,<bewitchment:aconitum>,
  <minecraft:red_flower>,<ore:tallow>]);
recipes.addShapeless("Bewitchment-Poppet_Tool", <bewitchment:poppet_tool>, [
  <bewitchment:poppet>,<ore:stickWood>,
  <ore:ingotIron>,<ore:tallow>]);
recipes.addShapeless("Bewitchment-Poppet_Clumsy", <bewitchment:poppet_clumsy>, [
  <bewitchment:poppet>,<bewitchment:belladonna>,
  <bewitchment:elderberries>,<ore:tallow>]);

//astral
LightTransmutation.removeTransmutation(<minecraft:emerald_ore>, false);
LightTransmutation.addTransmutation(<minecraft:diamond_ore>, <aetherworks:aether_ore>, 100);

//bitumen fix
recipes.addShapeless("Betweenlands-Lurker_Patch", <thebetweenlands:lurker_skin_patch>, [
  <ore:itemBitumen>,<thebetweenlands:items_misc:4>]);
recipes.addShaped("Betweenlands-Barrel", <thebetweenlands:weedwood_barrel>, [
  [<thebetweenlands:weedwood_plank_slab>, <ore:itemBitumen>, <thebetweenlands:weedwood_plank_slab>],
  [<thebetweenlands:items_misc:11>, <thebetweenlands:bl_bucket>, <thebetweenlands:items_misc:11>],
  [<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>]]);
recipes.addShaped("Betweenlands-Tarminion", <thebetweenlands:tarminion>, [
  [<ore:itemBitumen>,<ore:itemBitumen>,<ore:itemBitumen>],
  [<ore:itemBitumen>,<thebetweenlands:items_misc:25>,<ore:itemBitumen>],
  [<ore:itemBitumen>,<ore:itemBitumen>,<ore:itemBitumen>]]);
recipes.addShaped("Betweenlands-Heart", <thebetweenlands:items_misc:24>, [
  [<ore:itemBitumen>,<ore:itemBitumen>,<ore:itemBitumen>],
  [<ore:itemBitumen>,<thebetweenlands:wight_heart>,<ore:itemBitumen>],
  [<ore:itemBitumen>,<ore:itemBitumen>,<ore:itemBitumen>]]);
recipes.addShaped("ImmMods-Asphalt1", <immersivepetroleum:stone_decoration> * 8, [
  [<ore:sand>,<ore:itemBitumen>,<ore:sand>],
  [<ore:gravel>,<minecraft:water_bucket>,<ore:gravel>],
  [<ore:sand>,<ore:itemBitumen>,<ore:sand>]]);
recipes.addShaped("ImmMods-Asphalt2", <immersivepetroleum:stone_decoration> * 12, [
  [<ore:itemSlag>,<ore:itemBitumen>,<ore:itemSlag>],
  [<ore:gravel>,<minecraft:water_bucket>,<ore:gravel>],
  [<ore:itemSlag>,<ore:itemBitumen>,<ore:itemSlag>]]);
recipes.addShaped("ImmMods-Concrete1", <immersiveengineering:stone_decoration:5> * 8, [
  [<ore:sand>,<minecraft:clay_ball>,<ore:sand>],
  [<ore:gravel>,<minecraft:water_bucket>,<ore:gravel>],
  [<ore:sand>,<minecraft:clay_ball>,<ore:sand>]]);
recipes.addShaped("ImmMods-Concrete2", <immersiveengineering:stone_decoration:5> * 12, [
  [<ore:itemSlag>,<minecraft:clay_ball>,<ore:itemSlag>],
  [<ore:gravel>,<minecraft:water_bucket>,<ore:gravel>],
  [<ore:itemSlag>,<minecraft:clay_ball>,<ore:itemSlag>]]);
recipes.addShaped("ImmMods-Slag_Brick", <engineersdecor:slag_brick_block> * 8, [
  [<ore:ingotBrick>,<ore:ingotBrick>,<ore:ingotBrick>],
  [<ore:ingotBrick>,<ore:itemSlag>,<ore:ingotBrick>],
  [<ore:ingotBrick>,<ore:ingotBrick>,<ore:ingotBrick>]]);

recipes.addShaped("Atum-Lime_Pick", <atum:limestone_pickaxe>, [
  [<atum:limestone_cracked>, <atum:limestone_cracked>, <atum:limestone_cracked>],
  [null, <ore:atumStick>, null],
  [null, <ore:atumStick>, null]]);
recipes.addShaped("Atum-Lime_Hoe", <atum:limestone_hoe>, [
  [<atum:limestone_cracked>, <atum:limestone_cracked>],
  [null, <ore:atumStick>],
  [null, <ore:atumStick>]]);
recipes.addShaped("Atum-Lime_Axe", <atum:limestone_axe>, [
  [<atum:limestone_cracked>, <atum:limestone_cracked>],
  [<atum:limestone_cracked>, <ore:atumStick>],
  [null, <ore:atumStick>]]);
recipes.addHiddenShaped("Atum-Lime_Axe2", <atum:limestone_axe>, [
  [<atum:limestone_cracked>, <atum:limestone_cracked>],
  [<ore:atumStick>,<atum:limestone_cracked>],
  [<ore:atumStick>,null]]);
recipes.addShaped("Atum-Lime_Shovel", <atum:limestone_shovel>, [
  [<atum:limestone_cracked>],
  [<ore:atumStick>],
  [<ore:atumStick>]]);
recipes.addShaped("Atum-Lime_Sword", <atum:limestone_sword>, [
  [<atum:limestone_cracked>],
  [<atum:limestone_cracked>],
  [<ore:atumStick>]]);
recipes.addShaped("Atum-Stoneguard_Sword", <atum:stoneguard_sword>, [
  [<atum:khnumite>],
  [<atum:khnumite>],
  [<ore:atumStick>]]);
recipes.addShaped("Atum-Stoneguard_Khopesh", <atum:stoneguard_khopesh>, [
  [null,null,<atum:khnumite>],
  [null,<atum:khnumite>,<atum:khnumite>],
  [<ore:atumStick>,null,null]]);
recipes.addShaped("Atum-Stoneguard_Club", <atum:stoneguard_club>, [
  [null,<atum:khnumite>,<atum:khnumite>],
  [null,<atum:khnumite>,<atum:khnumite>],
  [<ore:atumStick>,null,null]]);

//dye fixes
val dyeReplace = {
  <ore:dyeBlack>:<inspirations:dyed_bottle:0>,
  <ore:dyeRed>:<inspirations:dyed_bottle:1>,
  <ore:dyeGreen>:<inspirations:dyed_bottle:2>,
  <ore:dyeBrown>:<inspirations:dyed_bottle:3>,
  <ore:dyeBlue>:<inspirations:dyed_bottle:4>,
  <ore:dyePurple>:<inspirations:dyed_bottle:5>,
  <ore:dyeCyan>:<inspirations:dyed_bottle:6>,
  <ore:dyeLightGray>:<inspirations:dyed_bottle:7>,
  <ore:dyeGray>:<inspirations:dyed_bottle:8>,
  <ore:dyePink>:<inspirations:dyed_bottle:9>,
  <ore:dyeLime>:<inspirations:dyed_bottle:10>,
  <ore:dyeYellow>:<inspirations:dyed_bottle:11>,
  <ore:dyeLightBlue>:<inspirations:dyed_bottle:12>,
  <ore:dyeMagenta>:<inspirations:dyed_bottle:13>,
  <ore:dyeOrange>:<inspirations:dyed_bottle:14>,
  <ore:dyeWhite>:<inspirations:dyed_bottle:15>
} as IItemStack[IOreDictEntry];
for dye, bottle in dyeReplace {recipes.replaceAllOccurences(dye, bottle);}
