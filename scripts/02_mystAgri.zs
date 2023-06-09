import mods.botania.ManaInfusion;

recipes.removeByMod("mysticalagriculture");
recipes.removeByMod("mysticalagradditions");

//********************************
//************* ORES *************
//********************************

val coal = <minecraft:coal_ore>;
val copper = <embers:ore_copper>;
val aluminum = <embers:ore_aluminum>;
val zinc = <immersiveintelligence:ore:1>;
val iron = <minecraft:iron_ore>;
val cinnabar = <thaumcraft:ore_cinnabar>;
val glowstone = <minecraft:glowstone>;
val redstone = <minecraft:redstone_ore>;
val obsidian = <minecraft:obsidian>;
val ardite = <tconstruct:ore:1>;
val tin = <embers:ore_tin>;
val silver = <embers:ore_silver>;
val lead = <embers:ore_lead>;
val gold = <minecraft:gold_ore>;
val lapis = <minecraft:lapis_ore>;
val xp = <mysticalagriculture:xp_droplet>;
val nickel = <embers:ore_nickel>;
val amber = <thaumcraft:ore_amber>;
val cobalt = <tconstruct:ore:0>;
val diamond = <minecraft:diamond_ore>;
val emerald = <minecraft:emerald_ore>;
val uranium = <immersiveengineering:ore:5>;
val platinum = <immersiveintelligence:ore:0>;
val tungsten = <immersiveintelligence:ore:2>;

ManaInfusion.addInfusion(<mysticalagriculture:tier1_inferium_seeds>, <minecraft:wheat_seeds>, 2500);

recipes.addShaped("MystAgr-coal", coal * 12, [
  [<mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>],
  [<mysticalagriculture:coal_essence>, null, <mysticalagriculture:coal_essence>],
  [<mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>, <mysticalagriculture:coal_essence>] ]);
recipes.addShaped("MystAgr-copper", copper * 6, [
  [<mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>],
  [<mysticalagriculture:copper_essence>, null, <mysticalagriculture:copper_essence>],
  [<mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>] ]);
recipes.addShaped("MystAgr-aluminum", aluminum * 8, [
  [<mysticalagriculture:aluminum_essence>, <mysticalagriculture:aluminum_essence>, <mysticalagriculture:aluminum_essence>],
  [<mysticalagriculture:aluminum_essence>, null, <mysticalagriculture:aluminum_essence>],
  [<mysticalagriculture:aluminum_essence>, <mysticalagriculture:aluminum_essence>, <mysticalagriculture:aluminum_essence>] ]);
recipes.addShaped("MystAgr-zinc", zinc * 4, [
  [<mysticalagriculture:zinc_essence>, <mysticalagriculture:zinc_essence>, <mysticalagriculture:zinc_essence>],
  [<mysticalagriculture:zinc_essence>, null, <mysticalagriculture:zinc_essence>],
  [<mysticalagriculture:zinc_essence>, <mysticalagriculture:zinc_essence>, <mysticalagriculture:zinc_essence>] ]);
recipes.addShaped("MystAgr-iron", iron * 6, [
  [<mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>],
  [<mysticalagriculture:iron_essence>, null, <mysticalagriculture:iron_essence>],
  [<mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>] ]);
recipes.addShaped("MystAgr-cinnabar", cinnabar * 4, [
  [<mysticalagriculture:quicksilver_essence>, <mysticalagriculture:quicksilver_essence>, <mysticalagriculture:quicksilver_essence>],
  [<mysticalagriculture:quicksilver_essence>, null, <mysticalagriculture:quicksilver_essence>],
  [<mysticalagriculture:quicksilver_essence>, <mysticalagriculture:quicksilver_essence>, <mysticalagriculture:quicksilver_essence>] ]);
recipes.addShaped("MystAgr-glowstone", glowstone * 4, [
  [<mysticalagriculture:glowstone_essence>, <mysticalagriculture:glowstone_essence>, <mysticalagriculture:glowstone_essence>],
  [<mysticalagriculture:glowstone_essence>, null, <mysticalagriculture:glowstone_essence>],
  [<mysticalagriculture:glowstone_essence>, <mysticalagriculture:glowstone_essence>, <mysticalagriculture:glowstone_essence>] ]);
recipes.addShaped("MystAgr-redstone", redstone * 4, [
  [<mysticalagriculture:redstone_essence>, <mysticalagriculture:redstone_essence>, <mysticalagriculture:redstone_essence>],
  [<mysticalagriculture:redstone_essence>, null, <mysticalagriculture:redstone_essence>],
  [<mysticalagriculture:redstone_essence>, <mysticalagriculture:redstone_essence>, <mysticalagriculture:redstone_essence>] ]);
recipes.addShaped("MystAgr-obsidian", obsidian * 12, [
  [<mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>],
  [<mysticalagriculture:obsidian_essence>, null, <mysticalagriculture:obsidian_essence>],
  [<mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>, <mysticalagriculture:obsidian_essence>] ]);
recipes.addShaped("MystAgr-ardite", ardite * 3, [
  [<mysticalagriculture:ardite_essence>, <mysticalagriculture:ardite_essence>, <mysticalagriculture:ardite_essence>],
  [<mysticalagriculture:ardite_essence>, null, <mysticalagriculture:ardite_essence>],
  [<mysticalagriculture:ardite_essence>, <mysticalagriculture:ardite_essence>, <mysticalagriculture:ardite_essence>] ]);
recipes.addShaped("MystAgr-tin", tin * 4, [
  [<mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>],
  [<mysticalagriculture:tin_essence>, null, <mysticalagriculture:tin_essence>],
  [<mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>, <mysticalagriculture:tin_essence>] ]);
recipes.addShaped("MystAgr-silver", silver * 4, [
  [<mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>],
  [<mysticalagriculture:silver_essence>, null, <mysticalagriculture:silver_essence>],
  [<mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>] ]);
recipes.addShaped("MystAgr-lead", lead * 4, [
  [<mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>],
  [<mysticalagriculture:lead_essence>, null, <mysticalagriculture:lead_essence>],
  [<mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>] ]);
recipes.addShaped("MystAgr-gold", gold * 4, [
  [<mysticalagriculture:gold_essence>, <mysticalagriculture:gold_essence>, <mysticalagriculture:gold_essence>],
  [<mysticalagriculture:gold_essence>, null, <mysticalagriculture:gold_essence>],
  [<mysticalagriculture:gold_essence>, <mysticalagriculture:gold_essence>, <mysticalagriculture:gold_essence>] ]);
recipes.addShaped("MystAgr-lapis", lapis * 4, [
  [<mysticalagriculture:lapis_lazuli_essence>, <mysticalagriculture:lapis_lazuli_essence>, <mysticalagriculture:lapis_lazuli_essence>],
  [<mysticalagriculture:lapis_lazuli_essence>, null, <mysticalagriculture:lapis_lazuli_essence>],
  [<mysticalagriculture:lapis_lazuli_essence>, <mysticalagriculture:lapis_lazuli_essence>, <mysticalagriculture:lapis_lazuli_essence>] ]);
recipes.addShaped("MystAgr-xp", xp * 8, [
  [<mysticalagriculture:experience_essence>, <mysticalagriculture:experience_essence>, <mysticalagriculture:experience_essence>],
  [<mysticalagriculture:experience_essence>, null, <mysticalagriculture:experience_essence>],
  [<mysticalagriculture:experience_essence>, <mysticalagriculture:experience_essence>, <mysticalagriculture:experience_essence>] ]);
recipes.addShaped("MystAgr-nickel", nickel * 4, [
  [<mysticalagriculture:nickel_essence>, <mysticalagriculture:nickel_essence>, <mysticalagriculture:nickel_essence>],
  [<mysticalagriculture:nickel_essence>, null, <mysticalagriculture:nickel_essence>],
  [<mysticalagriculture:nickel_essence>, <mysticalagriculture:nickel_essence>, <mysticalagriculture:nickel_essence>] ]);
recipes.addShaped("MystAgr-amber", amber * 6, [
  [<mysticalagriculture:amber_essence>, <mysticalagriculture:amber_essence>, <mysticalagriculture:amber_essence>],
  [<mysticalagriculture:amber_essence>, null, <mysticalagriculture:amber_essence>],
  [<mysticalagriculture:amber_essence>, <mysticalagriculture:amber_essence>, <mysticalagriculture:amber_essence>] ]);
recipes.addShaped("MystAgr-cobalt", cobalt * 3, [
  [<mysticalagriculture:cobalt_essence>, <mysticalagriculture:cobalt_essence>, <mysticalagriculture:cobalt_essence>],
  [<mysticalagriculture:cobalt_essence>, null, <mysticalagriculture:cobalt_essence>],
  [<mysticalagriculture:cobalt_essence>, <mysticalagriculture:cobalt_essence>, <mysticalagriculture:cobalt_essence>] ]);
recipes.addShaped("MystAgr-diamond", diamond, [
  [<mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>],
  [<mysticalagriculture:diamond_essence>, null, <mysticalagriculture:diamond_essence>],
  [<mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>] ]);
recipes.addShaped("MystAgr-emerald", emerald, [
  [<mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>],
  [<mysticalagriculture:emerald_essence>, null, <mysticalagriculture:emerald_essence>],
  [<mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>] ]);
recipes.addShaped("MystAgr-uranium", uranium * 2, [
  [<mysticalagriculture:uranium_essence>, <mysticalagriculture:uranium_essence>, <mysticalagriculture:uranium_essence>],
  [<mysticalagriculture:uranium_essence>, null, <mysticalagriculture:uranium_essence>],
  [<mysticalagriculture:uranium_essence>, <mysticalagriculture:uranium_essence>, <mysticalagriculture:uranium_essence>] ]);
recipes.addShaped("MystAgr-platinum", platinum * 2, [
  [<mysticalagriculture:platinum_essence>, <mysticalagriculture:platinum_essence>, <mysticalagriculture:platinum_essence>],
  [<mysticalagriculture:platinum_essence>, null, <mysticalagriculture:platinum_essence>],
  [<mysticalagriculture:platinum_essence>, <mysticalagriculture:platinum_essence>, <mysticalagriculture:platinum_essence>] ]);
recipes.addShaped("MystAgr-tungsten", tungsten * 2, [
  [<mysticalagriculture:tungsten_essence>, <mysticalagriculture:tungsten_essence>, <mysticalagriculture:tungsten_essence>],
  [<mysticalagriculture:tungsten_essence>, null, <mysticalagriculture:tungsten_essence>],
  [<mysticalagriculture:tungsten_essence>, <mysticalagriculture:tungsten_essence>, <mysticalagriculture:tungsten_essence>] ]);



//********************************
//********** RESOURCES ***********
//********************************

val stone = <mysticalagriculture:stone_essence>;
val dirt = <mysticalagriculture:dirt_essence>;
val fire = <mysticalagriculture:fire_essence>;
val nature = <mysticalagriculture:nature_essence>;
val water = <mysticalagriculture:water_essence>;
val dye = <mysticalagriculture:dye_essence>;
val nether = <mysticalagriculture:nether_essence>;
val end = <mysticalagriculture:end_essence>;

recipes.addShaped("MystAgr-cobblestone", <minecraft:cobblestone> * 32, [
  [stone,stone],
  [stone,stone] ]);
recipes.addShaped("MystAgr-andesite", <minecraft:stone:5> * 16, [
  [stone,stone],
  [fire,stone] ]);
recipes.addShaped("MystAgr-diorite", <minecraft:stone:3> * 16, [
  [stone,stone],
  [stone,fire] ]);
recipes.addShaped("MystAgr-granite", <minecraft:stone:1> * 16, [
  [stone,fire],
  [stone,stone] ]);
recipes.addShaped("MystAgr-dirt", <minecraft:dirt> * 32, [
  [dirt,dirt],
  [dirt,dirt] ]);
recipes.addShaped("MystAgr-sand", <minecraft:sand> * 16, [
  [dirt,fire],
  [fire,dirt] ]);
recipes.addShaped("MystAgr-gravel", <minecraft:gravel> * 16, [
  [dirt,stone],
  [stone,dirt] ]);
recipes.addShaped("MystAgr-red_sand", <minecraft:sand:1> * 16, [
  [fire,dirt],
  [dirt,fire] ]);
recipes.addShaped("MystAgr-clay", <minecraft:clay_ball> * 16, [
  [dirt,water],
  [water,dirt] ]);
recipes.addShaped("MystAgr-flint", <minecraft:flint> * 8, [
  [stone,fire],
  [fire,stone] ]);
recipes.addShaped("MystAgr-netherrack", <minecraft:netherrack> * 32, [
  [nether,nether],
  [nether,nether] ]);
recipes.addShaped("MystAgr-end_stone", <minecraft:end_stone> * 16, [
  [end,end],
  [end,end] ]);
recipes.addShaped("MystAgr-water", <minecraft:water_bucket>, [
  [null,water,null],
  [water,<minecraft:bucket>,water],
  [null,water,null] ]);
recipes.addShaped("MystAgr-lava", <minecraft:lava_bucket>, [
  [null,fire,null],
  [fire,<minecraft:bucket>,fire],
  [null,fire,null] ]);
recipes.addShaped("MystAgr-grass", <minecraft:grass> * 16, [
  [null,dirt,null],
  [dirt,nature,dirt],
  [null,dirt,null] ]);
recipes.addShaped("MystAgr-mycelium", <minecraft:mycelium> * 8, [
  [null,nature,null],
  [nature,dirt,nature],
  [null,nature,null] ]);
recipes.addShaped("MystAgr-vine", <minecraft:vine> * 16, [
  [nature,null,nature],
  [nature,nature,nature],
  [nature,null,nature] ]);
recipes.addShaped("MystAgr-lilypad", <minecraft:waterlily> * 8, [
  [nature,nature,nature],
  [null,nature,null],
  [nature,nature,nature] ]);
recipes.addShaped("MystAgr-chorus_fruit", <minecraft:chorus_fruit> * 4, [
  [null,nature,null],
  [nature,end,nature],
  [null,nature,null] ]);
recipes.addShaped("MystAgr-purpur", <minecraft:purpur_block> * 8, [
  [null,end,null],
  [end,null,end],
  [null,end,null] ]);
recipes.addShaped("MystAgr-nether_brick", <minecraft:nether_brick> * 8, [
  [null,nether,null],
  [nether,nether,nether],
  [null,nether,null] ]);
recipes.addShaped("MystAgr-soul_sand", <minecraft:soul_sand> * 16, [
  [fire,nether,fire],
  [nether,fire,nether],
  [fire,nether,fire] ]);

//Extra Ores
recipes.addShaped("MystAgr-phosphorus", <immersiveintelligence:ore:5> * 4, [
  [null,nether,null],
  [nether,fire,nether],
  [null,nether,null] ]);
recipes.addShaped("MystAgr-fluorite", <immersiveintelligence:ore:4> * 4, [
  [null,nether,null],
  [nether,water,nether],
  [null,nether,null] ]);
recipes.addShaped("MystAgr-realmite", <divinerpg:realmite_ore> * 2, [
  [<mysticalagriculture:diamond_essence>,<mysticalagriculture:iron_essence>,<mysticalagriculture:diamond_essence>],
  [<mysticalagriculture:iron_essence>,null,<mysticalagriculture:iron_essence>],
  [<mysticalagriculture:diamond_essence>,<mysticalagriculture:iron_essence>,<mysticalagriculture:diamond_essence>] ]);
recipes.addShaped("MystAgr-rupee", <divinerpg:rupee_ore>, [
  [<mysticalagriculture:diamond_essence>,<mysticalagriculture:emerald_essence>,<mysticalagriculture:diamond_essence>],
  [<mysticalagriculture:emerald_essence>,null,<mysticalagriculture:emerald_essence>],
  [<mysticalagriculture:diamond_essence>,<mysticalagriculture:emerald_essence>,<mysticalagriculture:diamond_essence>] ]);
recipes.addShaped("MystAgr-arlemite", <divinerpg:arlemite_ore>, [
  [<mysticalagriculture:emerald_essence>,<mysticalagriculture:diamond_essence>,<mysticalagriculture:emerald_essence>],
  [<mysticalagriculture:diamond_essence>,null,<mysticalagriculture:diamond_essence>],
  [<mysticalagriculture:emerald_essence>,<mysticalagriculture:diamond_essence>,<mysticalagriculture:emerald_essence>] ]);
recipes.addShaped("MystAgr-bloodgem", <divinerpg:bloodgem_ore>, [
  [nether,<mysticalagriculture:diamond_essence>,nether],
  [<mysticalagriculture:diamond_essence>,null,<mysticalagriculture:diamond_essence>],
  [nether,<mysticalagriculture:diamond_essence>,nether] ]);
recipes.addShaped("MystAgr-netherite", <divinerpg:netherite_ore>, [
  [nether,<mysticalagriculture:emerald_essence>,nether],
  [<mysticalagriculture:emerald_essence>,null,<mysticalagriculture:emerald_essence>],
  [nether,<mysticalagriculture:emerald_essence>,nether] ]);
recipes.addShaped("MystAgr-dark_gem", <evilcraft:dark_ore> * 4, [
  [stone,<mysticalagriculture:diamond_essence>,stone],
  [<mysticalagriculture:diamond_essence>,nether,<mysticalagriculture:diamond_essence>],
  [stone,<mysticalagriculture:diamond_essence>,stone] ]);
recipes.addShaped("MystAgr-aquamarine", <astralsorcery:blockcustomsandore> * 8, [
  [water,stone,water],
  [fire,<mysticalagriculture:diamond_essence>,fire],
  [water,stone,water] ]);
recipes.addShaped("MystAgr-opal", <bewitchment:opal_ore>, [
  [null,<mysticalagriculture:iron_essence>,null],
  [<mysticalagriculture:iron_essence>,stone,<mysticalagriculture:iron_essence>],
  [null,<mysticalagriculture:iron_essence>,null] ]);
recipes.addShaped("MystAgr-amethyst", <bewitchment:amethyst_ore>, [
  [null,<mysticalagriculture:iron_essence>,null],
  [<mysticalagriculture:iron_essence>,water,<mysticalagriculture:iron_essence>],
  [null,<mysticalagriculture:iron_essence>,null] ]);
recipes.addShaped("MystAgr-garnet", <bewitchment:garnet_ore>, [
  [null,<mysticalagriculture:iron_essence>,null],
  [<mysticalagriculture:iron_essence>,fire,<mysticalagriculture:iron_essence>],
  [null,<mysticalagriculture:iron_essence>,null] ]);
recipes.addShaped("MystAgr-quartz", <minecraft:quartz_ore> * 4, [
  [nether,<mysticalagriculture:iron_essence>,nether],
  [<mysticalagriculture:iron_essence>,null,<mysticalagriculture:iron_essence>],
  [nether,<mysticalagriculture:iron_essence>,nether] ]);
recipes.addShaped("MystAgr-apatite", <forestry:resources> * 2, [
  [stone,<mysticalagriculture:iron_essence>,stone],
  [<mysticalagriculture:iron_essence>,<mysticalagriculture:lapis_lazuli_essence>,<mysticalagriculture:iron_essence>],
  [stone,<mysticalagriculture:iron_essence>,stone] ]);

//Stones
recipes.addShaped("MystAgr-marble_AS", <astralsorcery:blockmarble> * 16, [
  [null,stone,null],
  [stone,water,stone],
  [null,stone,null] ]);
recipes.addShaped("MystAgr-marble_quark", <quark:marble> * 16, [
  [stone,null,stone],
  [null,water,null],
  [stone,null,stone] ]);
recipes.addShaped("MystAgr-basalt", <quark:basalt> * 16, [
  [null,stone,null],
  [stone,nether,stone],
  [null,stone,null] ]);
recipes.addShaped("MystAgr-slate_rustic", <rustic:slate> * 16, [
  [null,stone,null],
  [stone,dirt,stone],
  [null,stone,null] ]);
recipes.addShaped("MystAgr-slate_quark", <quark:slate> * 16, [
  [stone,null,stone],
  [null,dirt,null],
  [stone,null,stone] ]);
recipes.addShaped("MystAgr-jasper", <quark:jasper> * 16, [
  [null,stone,null],
  [stone,fire,stone],
  [null,stone,null] ]);
recipes.addShaped("MystAgr-permafrost", <quark:biome_cobblestone:1> * 32, [
  [dirt,stone,dirt],
  [stone,water,stone],
  [dirt,stone,dirt] ]);
recipes.addShaped("MystAgr-brimstone", <quark:biome_cobblestone> * 32, [
  [dirt,stone,dirt],
  [stone,fire,stone],
  [dirt,stone,dirt] ]);
recipes.addShaped("MystAgr-coquina", <bewitchment:coquina> * 32, [
  [stone,dirt,stone],
  [dirt,water,dirt],
  [stone,dirt,stone] ]);

//dyes
recipes.addShaped("MystAgr-dye_red", <contenttweaker:dye_red> * 6, [
  [dye,dye,dye],
  [null,null,null],
  [null,null,null] ]);
recipes.addShaped("MystAgr-dye_blue", <biomesoplenty:blue_dye> * 6, [
  [null,null,null],
  [dye,dye,dye],
  [null,null,null] ]);
recipes.addShaped("MystAgr-dye_yellow", <contenttweaker:dye_yellow> * 6, [
  [null,null,null],
  [null,null,null],
  [dye,dye,dye] ]);
recipes.addShaped("MystAgr-dye_white", <biomesoplenty:white_dye> * 6, [
  [dye,null,null],
  [dye,null,null],
  [dye,null,null] ]);
recipes.addShaped("MystAgr-dye_brown", <biomesoplenty:brown_dye> * 6, [
  [null,dye,null],
  [null,dye,null],
  [null,dye,null] ]);
recipes.addShaped("MystAgr-dye_black", <biomesoplenty:black_dye> * 6, [
  [null,null,dye],
  [null,null,dye],
  [null,null,dye] ]);
recipes.addShapeless("green_dye", <biomesoplenty:green_dye> * 2, [
  <ore:dyeBlue>, <ore:dyeYellow> ]);



//********************************
//************* MOBS *************
//********************************

val skeleton = <mysticalagriculture:skeleton_essence>;
val blaze = <mysticalagriculture:blaze_essence>;
val spider = <mysticalagriculture:spider_essence>;
val creeper = <mysticalagriculture:creeper_essence>;
val slime = <mysticalagriculture:slime_essence>;
val wither = <mysticalagriculture:wither_skeleton_essence>;
val ghast = <mysticalagriculture:ghast_essence>;
val record = <mysticalagriculture:crafting:14>;

//skeleton
recipes.addShaped("MystAgr-bone", <minecraft:bone> * 8, [
  [null, null, skeleton],
  [null, skeleton, null],
  [skeleton, null, null] ]);
recipes.addShaped("MystAgr-skull", <minecraft:skull>, [
  [skeleton, skeleton, skeleton],
  [skeleton, null, skeleton],
  [skeleton, skeleton, skeleton] ]);
recipes.addShaped("MystAgr-arrow", <minecraft:arrow> , [
  [skeleton, skeleton, skeleton] ]);

//blaze
recipes.addShaped("MystAgr-blaze_rod", <minecraft:blaze_rod> * 4, [
  [blaze, blaze, blaze],
  [blaze, null, blaze],
  [blaze, blaze, blaze] ]);

//spider
recipes.addShaped("MystAgr-string", <minecraft:string> * 8, [
  [null, null, spider],
  [null, spider, null],
  [spider, null, null] ]);
recipes.addShaped("MystAgr-spider_eye", <minecraft:spider_eye> * 3, [
  [spider, spider, spider] ]);

//creeper
recipes.addShaped("MystAgr-creeper_skull", <minecraft:skull:4> , [
  [creeper, creeper, creeper],
  [creeper, null, creeper],
  [creeper, creeper, creeper] ]);
recipes.addShaped("MystAgr-gunpowder", <minecraft:gunpowder> * 8, [
  [creeper, creeper],
  [creeper, creeper] ]);

//slime
recipes.addShaped("MystAgr-slimeball", <minecraft:slime_ball> * 8, [
  [null, slime, null],
  [slime, null, slime],
  [null, slime, null] ]);
recipes.addShaped("MystAgr-slimeball_orange", <tconstruct:edible:4> * 4, [
  [null, slime, null],
  [slime, fire, slime],
  [null, slime, null] ]);
recipes.addShaped("MystAgr-slimeball_blue", <tconstruct:edible:1> * 4, [
  [null, slime, null],
  [slime, water, slime],
  [null, slime, null] ]);
recipes.addShaped("MystAgr-slimeball_purple", <tconstruct:edible:2> * 4, [
  [null, slime, null],
  [slime, dirt, slime],
  [null, slime, null] ]);

//wither
recipes.addShaped("MystAgr-wither_bone_1", <inspirations:materials:7>, [
  [null, null, wither],
  [null, wither, null],
  [wither, null, null] ]);
recipes.addShaped("MystAgr-wither_bone_2", <soulus:bone_nether>, [
  [wither],
  [wither],
  [wither] ]);
recipes.addShaped("MystAgr-wither_bone_3", <tconstruct:materials:17> , [
  [wither, wither, wither] ]);
recipes.addShaped("MystAgr-wither_skull", <minecraft:skull:1>, [
  [wither, wither, wither],
  [wither, null, wither],
  [wither, wither, wither] ]);

//ghast
recipes.addShaped("MystAgr-ghast_tear", <minecraft:ghast_tear>, [
  [null, ghast, null],
  [ghast, null, ghast],
  [ghast, ghast, ghast] ]);

//records
recipes.addShaped("MystAgr-record_blank", record, [
  [creeper, skeleton, creeper],
  [skeleton, <minecraft:iron_ingot>, skeleton],
  [creeper, skeleton, creeper] ]);
recipes.addShaped("MystAgr-record_13", <minecraft:record_13>, [
  [record, <ore:dyeYellow>],
  [skeleton, creeper] ]);
recipes.addShaped("MystAgr-record_cat", <minecraft:record_cat>, [
  [record, <ore:dyeLime>],
  [skeleton, creeper] ]);
recipes.addShaped("MystAgr-record_blocks", <minecraft:record_blocks>, [
  [record, <ore:dyeOrange>],
  [skeleton, creeper] ]);
recipes.addShaped("MystAgr-record_chirp", <minecraft:record_chirp>, [
  [record, <ore:dyeRed>],
  [skeleton, creeper] ]);
recipes.addShaped("MystAgr-record_far", <minecraft:record_far>, [
  [record, <ore:dyeCyan>],
  [skeleton, creeper] ]);
recipes.addShaped("MystAgr-record_mall", <minecraft:record_mall>, [
  [record, <ore:dyePurple>],
  [skeleton, creeper] ]);
recipes.addShaped("MystAgr-record_mellohi", <minecraft:record_mellohi>, [
  [record, <ore:dyeMagenta>],
  [skeleton, creeper] ]);
recipes.addShaped("MystAgr-record_stal", <minecraft:record_stal>, [
  [record, <ore:dyeBlack>],
  [skeleton, creeper] ]);
recipes.addShaped("MystAgr-record_strad", <minecraft:record_strad>, [
  [record, <ore:dyeWhite>],
  [skeleton, creeper] ]);
recipes.addShaped("MystAgr-record_ward", <minecraft:record_ward>, [
  [record, <ore:dyeGreen>],
  [skeleton, creeper] ]);
recipes.addShaped("MystAgr-record_11", <minecraft:record_11>, [
  [record, <ore:dyeGray>],
  [skeleton, creeper] ]);
recipes.addShaped("MystAgr-record_wait", <minecraft:record_wait>, [
  [record, <ore:dyeLightBlue>],
  [skeleton, creeper] ]);



//********************************
//************* MISC *************
//********************************

val t1Dust = <mysticalagriculture:crafting>;
val t2Dust = <mysticalagriculture:crafting:1>;
val t3Dust = <mysticalagriculture:crafting:2>;
val t4Dust = <mysticalagriculture:crafting:3>;
val t5Dust = <mysticalagriculture:crafting:4>;
val prosperity = <mysticalagriculture:crafting:5>;
val t1DustBlock = <mysticalagriculture:storage>;
val t2DustBlock = <mysticalagriculture:storage:1>;
val t3DustBlock = <mysticalagriculture:storage:2>;
val t4DustBlock = <mysticalagriculture:storage:3>;
val t5DustBlock = <mysticalagriculture:storage:4>;
val prosperityBlock = <mysticalagriculture:storage:5>;
val t0Ingot = <mysticalagriculture:crafting:32>;
val t1Ingot = <mysticalagriculture:crafting:33>;
val t2Ingot = <mysticalagriculture:crafting:34>;
val t3Ingot = <mysticalagriculture:crafting:35>;
val t4Ingot = <mysticalagriculture:crafting:36>;
val t5Ingot = <mysticalagriculture:crafting:37>;
val soulium = <mysticalagriculture:crafting:38>;
val t0Nugget = <mysticalagriculture:crafting:39>;
val t1Nugget = <mysticalagriculture:crafting:40>;
val t2Nugget = <mysticalagriculture:crafting:41>;
val t3Nugget = <mysticalagriculture:crafting:42>;
val t4Nugget = <mysticalagriculture:crafting:43>;
val t5Nugget = <mysticalagriculture:crafting:44>;
val souliumNugget = <mysticalagriculture:crafting:45>;
val t0IngotBlock = <mysticalagriculture:ingot_storage>;
val t1IngotBlock = <mysticalagriculture:ingot_storage:1>;
val t2IngotBlock = <mysticalagriculture:ingot_storage:2>;
val t3IngotBlock = <mysticalagriculture:ingot_storage:3>;
val t4IngotBlock = <mysticalagriculture:ingot_storage:4>;
val t5IngotBlock = <mysticalagriculture:ingot_storage:5>;
val souliumBlock = <mysticalagriculture:ingot_storage:6>;
val fertilizer = <mysticalagriculture:mystical_fertilizer>;
val soulStone = <mysticalagriculture:soulstone>;
val soulCobble = <mysticalagriculture:soulstone:1>;
val soulBrick = <mysticalagriculture:soulstone:3>;
val normalStone = <mysticalagriculture:infusion_crystal>;
val masterStone = <mysticalagriculture:master_infusion_crystal>;

recipes.addShapeless("MystAgr-fertilizer", fertilizer * 3, [
  t1Dust, t1Dust, t1Dust,
  <ore:listPlantgrowth>, <botania:fertilizer>, <ore:listPlantgrowth>,
  nature, nature, nature ]);

recipes.addShaped("MystAgr-magicEssence", <mysticalagriculture:fertilized_essence> * 8, [
  [prosperity, t1Dust, prosperity],
  [t1Dust, fertilizer, t1Dust],
  [prosperity, t1Dust, prosperity] ]);

recipes.addShaped("MystAgr-infusion-normal", normalStone, [
  [prosperity, t1Dust, prosperity],
  [t1Dust, <botania:manaresource:1>, t1Dust],
  [prosperity, t1Dust, prosperity] ]);
recipes.addShaped("MystAgr-infusion-master", masterStone, [
  [<minecraft:nether_star>, t5Dust, <minecraft:nether_star>],
  [t5Dust, <botania:manaresource:5>, t5Dust],
  [<minecraft:nether_star>, t5Dust, <minecraft:nether_star>] ]);

recipes.addShaped("MystAgr-prosperity", <mysticalagriculture:crafting:5>, [
  [null, t1Dust, null],
  [t1Dust, <minecraft:flint>, t1Dust],
  [null, t1Dust, null] ]);
recipes.addShaped("MystAgr-t0Ingot", t0Ingot, [
  [null, prosperity, null],
  [prosperity, <minecraft:iron_ingot>, prosperity],
  [null, prosperity, null] ]);
recipes.addShaped("MystAgr-t1Ingot", t1Ingot, [
  [null, t1Dust, null],
  [t1Dust, t0Ingot, t1Dust],
  [null, t1Dust, null] ]);
recipes.addShaped("MystAgr-t2Ingot", t2Ingot, [
  [null, t2Dust, null],
  [t2Dust, t1Ingot, t2Dust],
  [null, t2Dust, null] ]);
recipes.addShaped("MystAgr-t3Ingot", t3Ingot, [
  [null, t3Dust, null],
  [t3Dust, t2Ingot, t3Dust],
  [null, t3Dust, null] ]);
recipes.addShaped("MystAgr-t4Ingot", t4Ingot, [
  [null, t4Dust, null],
  [t4Dust, t3Ingot, t4Dust],
  [null, t4Dust, null] ]);
recipes.addShaped("MystAgr-t5Ingot", t5Ingot, [
  [null, t5Dust, null],
  [t5Dust, t4Ingot, t5Dust],
  [null, t5Dust, null] ]);

recipes.addShaped("MystAgr-souliumDust", <mysticalagriculture:crafting:29>, [
  [<mysticalagriculture:crafting:28>, t2Dust, <mysticalagriculture:crafting:28>],
  [t2Dust, <mysticalagriculture:crafting:28>, t2Dust],
  [<mysticalagriculture:crafting:28>, t2Dust, <mysticalagriculture:crafting:28>] ]);

recipes.addShapeless("MystAgr-soulstone_2", soulStone, [
  <mysticalagriculture:soulstone_slab>,<mysticalagriculture:soulstone_slab> ]);

recipes.addShaped("MystAgr-soulcobble", soulCobble * 3, [
  [<mysticalagriculture:cobbled_soulstone_stairs>,<mysticalagriculture:cobbled_soulstone_stairs>],
  [<mysticalagriculture:cobbled_soulstone_stairs>,<mysticalagriculture:cobbled_soulstone_stairs>] ]);
recipes.addShapeless("MystAgr-soulcobble_2", soulCobble, [
  <mysticalagriculture:cobbled_soulstone_slab>,<mysticalagriculture:cobbled_soulstone_slab> ]);

recipes.addShaped("MystAgr-polishedsoul", <mysticalagriculture:soulstone:2> * 2, [
  [soulStone],
  [soulStone] ]);

recipes.addShaped("MystAgr-soulbrick", soulBrick * 4, [
  [soulStone,soulStone],
  [soulStone,soulStone] ]);
recipes.addShaped("MystAgr-soulbrick_2", soulBrick * 3, [
  [<mysticalagriculture:soulstone_brick_stairs>,<mysticalagriculture:soulstone_brick_stairs>],
  [<mysticalagriculture:soulstone_brick_stairs>,<mysticalagriculture:soulstone_brick_stairs>] ]);
recipes.addShapeless("MystAgr-soulbrick_3", soulBrick, [
  <mysticalagriculture:soulstone_brick_slab>,<mysticalagriculture:soulstone_brick_slab> ]);

recipes.addShapeless("MystAgr-soulchiseled", <mysticalagriculture:soulstone:5> * 4, [
  soulBrick, soulBrick,
  soulBrick, soulBrick ]);

recipes.addShaped("MystAgr-soulStone_slab", <mysticalagriculture:soulstone_slab> * 6, [
  [soulStone, soulStone, soulStone] ]);
recipes.addShaped("MystAgr-soulCobble_slab", <mysticalagriculture:cobbled_soulstone_slab> * 6, [
  [soulCobble, soulCobble, soulCobble] ]);
recipes.addShaped("MystAgr-soulBrick_slab", <mysticalagriculture:soulstone_brick_slab> * 6, [
  [soulBrick, soulBrick, soulBrick] ]);

recipes.addShaped("MystAgr-soulCobble_stairs", <mysticalagriculture:cobbled_soulstone_stairs> * 8, [
  [soulCobble, null, null],
  [soulCobble, soulCobble, null],
  [soulCobble, soulCobble, soulCobble] ]);
recipes.addShaped("MystAgr-soulBrick_stairs", <mysticalagriculture:soulstone_brick_stairs> * 8, [
  [soulBrick, null, null],
  [soulBrick, soulBrick, null],
  [soulBrick, soulBrick, soulBrick] ]);
recipes.addShaped("MystAgr-soulCobble_stairs_slab", <mysticalagriculture:cobbled_soulstone_stairs> * 4, [
  [<mysticalagriculture:cobbled_soulstone_slab>, null, null],
  [<mysticalagriculture:cobbled_soulstone_slab>, <mysticalagriculture:cobbled_soulstone_slab>, null],
  [<mysticalagriculture:cobbled_soulstone_slab>, <mysticalagriculture:cobbled_soulstone_slab>, <mysticalagriculture:cobbled_soulstone_slab>] ]);
recipes.addShaped("MystAgr-soulBrick_stairs_slab", <mysticalagriculture:soulstone_brick_stairs> * 4, [
  [<mysticalagriculture:soulstone_brick_slab>, null, null],
  [<mysticalagriculture:soulstone_brick_slab>, <mysticalagriculture:soulstone_brick_slab>, null],
  [<mysticalagriculture:soulstone_brick_slab>, <mysticalagriculture:soulstone_brick_slab>, <mysticalagriculture:soulstone_brick_slab>] ]);

recipes.addShaped("MystAgr-soulCobble_wall", <mysticalagriculture:cobbled_soulstone_wall> * 6, [
  [soulCobble, soulCobble, soulCobble],
  [soulCobble, soulCobble, soulCobble] ]);
recipes.addShaped("MystAgr-soulBrick_wall", <mysticalagriculture:soulstone_brick_wall> * 6, [
  [soulBrick, soulBrick, soulBrick],
  [soulBrick, soulBrick, soulBrick] ]);

recipes.addShaped("MystAgr-soulGlass", <mysticalagriculture:soul_glass> * 8, [
  [<ore:blockGlass>,<minecraft:soul_sand>,<ore:blockGlass>],
  [<minecraft:soul_sand>,<ore:blockGlass>,<minecraft:soul_sand>],
  [<ore:blockGlass>,<minecraft:soul_sand>,<ore:blockGlass>] ]);
recipes.addShaped("MystAgr-soulGlassPane", <mysticalagriculture:soul_glass_pane> * 16, [
  [<mysticalagriculture:soul_glass>, <mysticalagriculture:soul_glass>, <mysticalagriculture:soul_glass>],
  [<mysticalagriculture:soul_glass>, <mysticalagriculture:soul_glass>, <mysticalagriculture:soul_glass>] ]);

recipes.addShaped("MystAgr-wither_block", <mysticalagriculture:witherproof_block>, [
  [null, wither, null],
  [wither, soulStone, wither],
  [null, wither, null] ]);
recipes.addShaped("MystAgr-wither_glass", <mysticalagriculture:witherproof_glass>, [
  [null, wither, null],
  [wither, <mysticalagriculture:soul_glass>, wither],
  [null, wither, null] ]);

recipes.addShaped("MystAgr-growth", <mysticalagriculture:growth_accelerator>, [
  [prosperityBlock, t2Dust, prosperityBlock],
  [t2Dust, <minecraft:diamond>, t2Dust],
  [prosperityBlock, t2Dust, prosperityBlock] ]);



//********************************
//********** INFUSION ************
//********************************

recipes.addShaped("MystAgr-t2Dust-Normal", t2Dust, [
  [null, t1Dust, null],
  [t1Dust, normalStone.anyDamage().transformDamage(1), t1Dust],
  [null, t1Dust, null] ]);
recipes.addShaped("MystAgr-t2Dust-Master", t2Dust, [
  [null, t1Dust, null],
  [t1Dust, masterStone, t1Dust],
  [null, t1Dust, null] ]);
recipes.addShaped("MystAgr-t3Dust-Normal", t3Dust, [
  [null, t2Dust, null],
  [t2Dust, normalStone.anyDamage().transformDamage(1), t2Dust],
  [null, t2Dust, null] ]);
recipes.addShaped("MystAgr-t3Dust-Master", t3Dust, [
  [null, t2Dust, null],
  [t2Dust, masterStone, t2Dust],
  [null, t2Dust, null] ]);
recipes.addShaped("MystAgr-t4Dust-Normal", t4Dust, [
  [null, t3Dust, null],
  [t3Dust, normalStone.anyDamage().transformDamage(1), t3Dust],
  [null, t3Dust, null] ]);
recipes.addShaped("MystAgr-t4Dust-Master", t4Dust, [
  [null, t3Dust, null],
  [t3Dust, masterStone, t3Dust],
  [null, t3Dust, null] ]);
recipes.addShaped("MystAgr-t5Dust-Normal", t5Dust, [
  [null, t4Dust, null],
  [t4Dust, normalStone.anyDamage().transformDamage(1), t4Dust],
  [null, t4Dust, null] ]);
recipes.addShaped("MystAgr-t5Dust-Master", t5Dust, [
  [null, t4Dust, null],
  [t4Dust, masterStone, t4Dust],
  [null, t4Dust, null] ]);



//********************************
//*********** STORAGE ************
//********************************

//Soulium
recipes.addShapeless("MystAgr-blockToIngot_soulium", soulium * 9, [
  souliumBlock ]);
recipes.addShapeless("MystAgr-ingotToBlock_soulium", souliumBlock, [
  soulium,soulium,soulium,
  soulium,soulium,soulium,
  soulium,soulium,soulium ]);
recipes.addShapeless("MystAgr-ingotToNug_soulium", souliumNugget * 9, [
  soulium ]);
recipes.addShapeless("MystAgr-nugToIngot_soulium", soulium, [
  souliumNugget,souliumNugget,souliumNugget,
  souliumNugget,souliumNugget,souliumNugget,
  souliumNugget,souliumNugget,souliumNugget ]);

//t0 ingot
recipes.addShapeless("MystAgr-blockToIngot_t0Ingot", t0Ingot * 9, [
  t0IngotBlock ]);
recipes.addShapeless("MystAgr-ingotToBlock_t0Ingot", t0IngotBlock, [
  t0Ingot,t0Ingot,t0Ingot,
  t0Ingot,t0Ingot,t0Ingot,
  t0Ingot,t0Ingot,t0Ingot ]);
recipes.addShapeless("MystAgr-ingotToNug_t0Ingot", t0Nugget * 9, [
  t0Ingot ]);
recipes.addShapeless("MystAgr-nugToIngot_t0Ingot", t0Ingot, [
  t0Nugget,t0Nugget,t0Nugget,
  t0Nugget,t0Nugget,t0Nugget,
  t0Nugget,t0Nugget,t0Nugget ]);

//t1 ingot
recipes.addShapeless("MystAgr-blockToIngot_t1Ingot", t1Ingot * 9, [
  t1IngotBlock ]);
recipes.addShapeless("MystAgr-ingotToBlock_t1Ingot", t1IngotBlock, [
  t1Ingot,t1Ingot,t1Ingot,
  t1Ingot,t1Ingot,t1Ingot,
  t1Ingot,t1Ingot,t1Ingot ]);
recipes.addShapeless("MystAgr-ingotToNug_t1Ingot", t1Nugget * 9, [
  t1Ingot ]);
recipes.addShapeless("MystAgr-nugToIngot_t1Ingot", t1Ingot, [
  t1Nugget,t1Nugget,t1Nugget,
  t1Nugget,t1Nugget,t1Nugget,
  t1Nugget,t1Nugget,t1Nugget ]);

//t2 ingot
recipes.addShapeless("MystAgr-blockToIngot_t2Ingot", t2Ingot * 9, [
  t2IngotBlock ]);
recipes.addShapeless("MystAgr-ingotToBlock_t2Ingot", t2IngotBlock, [
  t2Ingot,t2Ingot,t2Ingot,
  t2Ingot,t2Ingot,t2Ingot,
  t2Ingot,t2Ingot,t2Ingot ]);
recipes.addShapeless("MystAgr-ingotToNug_t2Ingot", t2Nugget * 9, [
  t2Ingot ]);
recipes.addShapeless("MystAgr-nugToIngot_t2Ingot", t2Ingot, [
  t2Nugget,t2Nugget,t2Nugget,
  t2Nugget,t2Nugget,t2Nugget,
  t2Nugget,t2Nugget,t2Nugget ]);

//t3 ingot
recipes.addShapeless("MystAgr-blockToIngot_t3Ingot", t3Ingot * 9, [
  t3IngotBlock ]);
recipes.addShapeless("MystAgr-ingotToBlock_t3Ingot", t3IngotBlock, [
  t3Ingot,t3Ingot,t3Ingot,
  t3Ingot,t3Ingot,t3Ingot,
  t3Ingot,t3Ingot,t3Ingot ]);
recipes.addShapeless("MystAgr-ingotToNug_t3Ingot", t3Nugget * 9, [
  t3Ingot ]);
recipes.addShapeless("MystAgr-nugToIngot_t3Ingot", t3Ingot, [
  t3Nugget,t3Nugget,t3Nugget,
  t3Nugget,t3Nugget,t3Nugget,
  t3Nugget,t3Nugget,t3Nugget ]);

//t4 ingot
recipes.addShapeless("MystAgr-blockToIngot_t4Ingot", t4Ingot * 9, [
  t4IngotBlock ]);
recipes.addShapeless("MystAgr-ingotToBlock_t4Ingot", t4IngotBlock, [
  t4Ingot,t4Ingot,t4Ingot,
  t4Ingot,t4Ingot,t4Ingot,
  t4Ingot,t4Ingot,t4Ingot ]);
recipes.addShapeless("MystAgr-ingotToNug_t4Ingot", t4Nugget * 9, [
  t4Ingot ]);
recipes.addShapeless("MystAgr-nugToIngot_t4Ingot", t4Ingot, [
  t4Nugget,t4Nugget,t4Nugget,
  t4Nugget,t4Nugget,t4Nugget,
  t4Nugget,t4Nugget,t4Nugget ]);

//t5 ingot
recipes.addShapeless("MystAgr-blockToIngot_t5Ingot", t5Ingot * 9, [
  t5IngotBlock ]);
recipes.addShapeless("MystAgr-ingotToBlock_t5Ingot", t5IngotBlock, [
  t5Ingot,t5Ingot,t5Ingot,
  t5Ingot,t5Ingot,t5Ingot,
  t5Ingot,t5Ingot,t5Ingot ]);
recipes.addShapeless("MystAgr-ingotToNug_t5Ingot", t5Nugget * 9, [
  t5Ingot ]);
recipes.addShapeless("MystAgr-nugToIngot_t5Ingot", t5Ingot, [
  t5Nugget,t5Nugget,t5Nugget,
  t5Nugget,t5Nugget,t5Nugget,
  t5Nugget,t5Nugget,t5Nugget ]);


//prosperity
recipes.addShapeless("MystAgr-blockToShard", prosperity * 9, [
  prosperityBlock ]);
recipes.addShapeless("MystAgr-shardToBlock", prosperityBlock, [
  prosperity,prosperity,prosperity,
  prosperity,prosperity,prosperity,
  prosperity,prosperity,prosperity ]);
//t1 essence
recipes.addShapeless("MystAgr-blockToDust_t1Dust", t1Dust * 9, [
  t1DustBlock ]);
recipes.addShapeless("MystAgr-dustToBlock_t1Dust", t1DustBlock, [
  t1Dust,t1Dust,t1Dust,
  t1Dust,t1Dust,t1Dust,
  t1Dust,t1Dust,t1Dust ]);
recipes.addShapeless("MystAgr-t1DustDown", t1Dust * 4, [
  t2Dust ]);

//t2 essence
recipes.addShapeless("MystAgr-blockToDust_t2Dust", t2Dust * 9, [
  t2DustBlock ]);
recipes.addShapeless("MystAgr-dustToBlock_t2Dust", t2DustBlock, [
  t2Dust,t2Dust,t2Dust,
  t2Dust,t2Dust,t2Dust,
  t2Dust,t2Dust,t2Dust ]);
recipes.addShapeless("MystAgr-t2DustDown", t2Dust * 4, [
  t3Dust ]);

//t3 essence
recipes.addShapeless("MystAgr-blockToDust_t3Dust", t3Dust * 9, [
  t3DustBlock ]);
recipes.addShapeless("MystAgr-dustToBlock_t3Dust", t3DustBlock, [
  t3Dust,t3Dust,t3Dust,
  t3Dust,t3Dust,t3Dust,
  t3Dust,t3Dust,t3Dust ]);
recipes.addShapeless("MystAgr-t3DustDown", t3Dust * 4, [
  t4Dust ]);

//t4 essence
recipes.addShapeless("MystAgr-blockToDust_t4Dust", t4Dust * 9, [
  t4DustBlock ]);
recipes.addShapeless("MystAgr-dustToBlock_t4Dust", t4DustBlock, [
  t4Dust,t4Dust,t4Dust,
  t4Dust,t4Dust,t4Dust,
  t4Dust,t4Dust,t4Dust ]);
recipes.addShapeless("MystAgr-t4DustDown", t4Dust * 4, [
  t5Dust ]);

//t5 essence
recipes.addShapeless("MystAgr-blockToDust_t5Dust", t5Dust * 9, [
  t5DustBlock ]);
recipes.addShapeless("MystAgr-dustToBlock_t5Dust", t5DustBlock, [
  t5Dust,t5Dust,t5Dust,
  t5Dust,t5Dust,t5Dust,
  t5Dust,t5Dust,t5Dust ]);



//********************************
//*********** CHUNKS *************
//********************************

recipes.addShapeless("MystAgr-xp_chunk", <mysticalagriculture:experience_essence> * 4, [<mysticalagriculture:chunk:5>]);
recipes.addShapeless("MystAgr-slime_chunk", slime * 4, [<mysticalagriculture:chunk:11>]);
recipes.addShapeless("MystAgr-skeleton_chunk", skeleton * 4, [<mysticalagriculture:chunk:12>]);
recipes.addShapeless("MystAgr-creeper_chunk", creeper * 4, [<mysticalagriculture:chunk:13>]);
recipes.addShapeless("MystAgr-spider_chunk", spider * 4, [<mysticalagriculture:chunk:14>]);
recipes.addShapeless("MystAgr-blaze_chunk", blaze * 4, [<mysticalagriculture:chunk:17>]);
recipes.addShapeless("MystAgr-ghast_chunk", ghast * 4, [<mysticalagriculture:chunk:18>]);
recipes.addShapeless("MystAgr-wither_chunk", wither * 4, [<mysticalagriculture:chunk:20>]);