import crafttweaker.item.IItemStack;

val vesselList = {
  <minecraft:flower_pot>:"+5% ME",
  <minecraft:glass_bottle>:"+5% ME",
  <bewitchment:goblet>:"+7.5% ME",
  <bewitchment:flying_ointment>:"+17% ME",
  <bewitchment:filled_goblet>:"+20% ME"
 } as string[IItemStack];
for item, value in vesselList {
  item.addTooltip("Vessel");
  item.addTooltip(value);
}
<bewitchment:flying_ointment>.addTooltip(" 2x Recharge");
<bewitchment:filled_goblet>.addTooltip(" 2x Recharge");
val wandList = {
  <minecraft:torch>:"+67 Base ME",
  <minecraft:redstone_torch>:"+70 Base ME",
  <minecraft:blaze_rod>:"+76 Base ME",
  <bewitchment:candelabra_gold>:"+78 Base ME",
  <bewitchment:candelabra_iron>:"+78 Base ME",
  <bewitchment:candelabra_silver>:"+78 Base ME",
  <minecraft:end_rod>:"+84 Base ME",
  <bewitchment:thyrsus>:"+92 Base ME",
  <bewitchment:leonards_wand>:"+99 Base ME",
  <bewitchment:caduceus>:"+113 Base ME"
} as string[IItemStack];
for item, value in wandList {
  item.addTooltip("Wand");
  item.addTooltip(value);
}
val candlesAltar = [  
  <bewitchment:red_candle>,
  <bewitchment:orange_candle>,
  <bewitchment:yellow_candle>,
  <bewitchment:green_candle>,
  <bewitchment:blue_candle>,
  <bewitchment:purple_candle>,
  <bewitchment:pink_candle>,
  <bewitchment:brown_candle>,
  <bewitchment:lime_candle>,
  <bewitchment:magenta_candle>,
  <bewitchment:cyan_candle>,
  <bewitchment:light_blue_candle>,
  <bewitchment:white_candle>,
  <bewitchment:light_gray_candle>,
  <bewitchment:gray_candle>,
  <bewitchment:black_candle>
] as IItemStack[];
for item in candlesAltar {
  item.addTooltip("Wand");
  item.addTooltip("+72 Base ME");}

val swordList = {
  <minecraft:wooden_sword>:"+7.5% ME",
  <minecraft:stone_sword>:"+15% ME",
  <bewitchment:cold_iron_sword>:"+22.5% ME",
  <minecraft:iron_sword>:"+22.5% ME",
  <minecraft:golden_sword>:"+30% ME",
  <minecraft:diamond_sword>:"+32.5% ME",
  <bewitchment:athame>:"+32.5% ME"
} as string[IItemStack];
for item, value in swordList {
  item.addTooltip("Sword");
  item.addTooltip(value);
}

val focusList = {
  <bewitchment:opal>:" 2x Recharge",
  <minecraft:quartz>:" 2x Recharge",
  <minecraft:dye:4>:" 2x Recharge",
  <minecraft:redstone>:" 2x Recharge",
  <minecraft:skull:3>:" 2x Recharge",
  <minecraft:skull>:" 2x Recharge",
  <minecraft:diamond>:" 3x Recharge",
  <bewitchment:amethyst>:" 3x Recharge",
  <minecraft:skull:1>:" 3x Recharge",
  <mysticalworld:amethyst_gem>:" 3x Recharge",
  <minecraft:prismarine_shard>:" 3x Recharge",
  <bewitchment:garnet>:" 3x Recharge",
  <bewitchment:grimoire_magia>:" 3x Recharge",
  <minecraft:emerald>:" 3x Recharge",
  <bewitchment:pentacle>:" 4x Recharge",
  <bewitchment:demon_heart>:" 5x Recharge",
  <minecraft:skull:5>:" 7x Recharge"
} as string[IItemStack];
for item, value in focusList {
  item.addTooltip("Focus");
  item.addTooltip(value);
}
val idols = [
  <bewitchment:gold_leonard_idol>,
  <bewitchment:gold_lilith_idol>,
  <bewitchment:gold_herne_idol>,
  <bewitchment:gold_moloch_idol>,
  <bewitchment:gold_baphomet_idol>,
  <bewitchment:stone_leonard_idol>,
  <bewitchment:stone_lilith_idol>,
  <bewitchment:stone_herne_idol>,
  <bewitchment:stone_moloch_idol>,
  <bewitchment:stone_baphomet_idol>,
  <bewitchment:nether_brick_leonard_idol>,
  <bewitchment:nether_brick_lilith_idol>,
  <bewitchment:nether_brick_herne_idol>,
  <bewitchment:nether_brick_moloch_idol>,
  <bewitchment:nether_brick_baphomet_idol>,
  <bewitchment:scorned_brick_leonard_idol>,
  <bewitchment:scorned_brick_lilith_idol>,
  <bewitchment:scorned_brick_herne_idol>,
  <bewitchment:scorned_brick_moloch_idol>,
  <bewitchment:scorned_brick_baphomet_idol>
] as IItemStack[];
for item in idols {
  item.addTooltip("Focus");
  item.addTooltip(" 3x Recharge");}
val statues = [
  <bewitchment:gold_leonard_statue>,
  <bewitchment:gold_lilith_statue>,
  <bewitchment:gold_herne_statue>,
  <bewitchment:gold_moloch_statue>,
  <bewitchment:gold_baphomet_statue>,
  <bewitchment:stone_leonard_statue>,
  <bewitchment:stone_lilith_statue>,
  <bewitchment:stone_herne_statue>,
  <bewitchment:stone_moloch_statue>,
  <bewitchment:stone_baphomet_statue>,
  <bewitchment:nether_brick_leonard_statue>,
  <bewitchment:nether_brick_lilith_statue>,
  <bewitchment:nether_brick_herne_statue>,
  <bewitchment:nether_brick_moloch_statue>,
  <bewitchment:nether_brick_baphomet_statue>,
  <bewitchment:scorned_brick_leonard_statue>,
  <bewitchment:scorned_brick_lilith_statue>,
  <bewitchment:scorned_brick_herne_statue>,
  <bewitchment:scorned_brick_moloch_statue>,
  <bewitchment:scorned_brick_baphomet_statue>
] as IItemStack[];
for item in statues {
  item.addTooltip("Focus");
  item.addTooltip(" 3x Recharge");
  item.addTooltip("+310 Base ME");}

val heart = [<bewitchment:heart>] as IItemStack[];
for item in heart {
  item.addTooltip("Athame Drop");
  item.addTooltip("Witch, Cambion, Villager");
}
val spectral = [<bewitchment:spectral_dust>] as IItemStack[];
for item in spectral {
  item.addTooltip("Athame Drop");
  item.addTooltip("Undead");
}
val blood = [<bewitchment:bottle_of_blood>] as IItemStack[];
for item in blood {
  item.addTooltip("Athame Drop");
  item.addTooltip("Villager or any animal");
  item.addTooltip("Excluding bats and squids");
  item.addTooltip("-Glass bottle in off-hand");
}
val special = [
  <bewitchment:snake_venom>,
  <bewitchment:lizard_leg>,
  <bewitchment:owlets_wing>,
  <bewitchment:ravens_feather>,
  <bewitchment:adders_fork>,
  <bewitchment:toe_of_frog>,
  <bewitchment:hellhound_horn>,
  <bewitchment:demon_heart>,
  <bewitchment:hoof>,
  <bewitchment:tongue_of_dog>,
  <bewitchment:eye_of_old>
] as IItemStack[];
for item in special {item.addTooltip("Special Drop");}
<bewitchment:snake_venom>.addTooltip("Bottled from a snake");
<bewitchment:bottle_of_vampire_blood>.addTooltip("NYI");
<bewitchment:lizard_leg>.addTooltip("Dropped from a Lizard");
<bewitchment:owlets_wing>.addTooltip("Dropped from an Owl");
<bewitchment:ravens_feather>.addTooltip("Dropped from a Raven");
<bewitchment:adders_fork>.addTooltip("Dropped from Serpents");
<bewitchment:toe_of_frog>.addTooltip("Dropped from a Frog");
<bewitchment:hellhound_horn>.addTooltip("Dropped from a Hellhound or Demon");
<bewitchment:demon_heart>.addTooltip("Dropped from a Demon");
<bewitchment:hoof>.addTooltip("Dropped from hooved animals");
<bewitchment:tongue_of_dog>.addTooltip("Dropped from a Black Dog, Hellhound, or Wolf");
<bewitchment:eye_of_old>.addTooltip("Dropped from Guardians");
val hedgewitch = [
  <bewitchment:green_witch_hat>,
  <bewitchment:green_witch_hood>,
  <bewitchment:green_witch_robes>,
  <bewitchment:green_witch_pants>
] as IItemStack[];
for item in hedgewitch {
  item.addTooltip("Herbal Proficiency");
  item.addTooltip("-Increased Crop Yield");
}
val alchemist = [
  <bewitchment:alchemist_hat>,
  <bewitchment:alchemist_hood>,
  <bewitchment:alchemist_robes>,
  <bewitchment:alchemist_pants>
] as IItemStack[];
for item in alchemist {
  item.addTooltip("Brew Proficiency");
  item.addTooltip("-Extra Brew");
  item.addTooltip("-Decreased potency of debuffs");
  item.addTooltip("-Increased potency of buffs");
}
val besmirched = [
  <bewitchment:besmirched_hat>,
  <bewitchment:besmirched_hood>,
  <bewitchment:besmirched_robes>,
  <bewitchment:besmirched_pants>
] as IItemStack[];
for item in besmirched {
  item.addTooltip("Dark Proficiency");
  item.addTooltip("-Decreased demonic aggression");
  item.addTooltip("-Increased curse potency");
}
val uninsulated = [
  <immersiveengineering:wirecoil:0>,
  <immersiveengineering:wirecoil:1>,
  <immersiveengineering:wirecoil:2>
] as IItemStack[];
for item in uninsulated {
  item.addTooltip("Electrifying!");
}
<immersiveengineering:wirecoil:0>.addTooltip("Transfers 2048 IF/t");
<immersiveengineering:wirecoil:0>.addTooltip("Range: 16");
<immersiveengineering:wirecoil:1>.addTooltip("Transfers 8192 IF/t");
<immersiveengineering:wirecoil:1>.addTooltip("Range: 16");
<immersiveengineering:wirecoil:2>.addTooltip("Transfers 32768 IF/t");
<immersiveengineering:wirecoil:2>.addTooltip("Range: 32");
<immersiveengineering:connector:0>.addTooltip("Transfers 256 IF/t");
<immersiveengineering:connector:1>.addTooltip("Transfers 256 IF/t");
<immersiveengineering:connector:2>.addTooltip("Transfers 1024 IF/t");
<immersiveengineering:connector:3>.addTooltip("Transfers 1024 IF/t");
<immersiveengineering:connector:4>.addTooltip("Transfers 4096 IF/t");
<immersiveengineering:connector:5>.addTooltip("Transfers 4096 IF/t");

<aetherworks:item_pickaxe_aether>.addTooltip("Right-click to vein mine");
<aetherworks:item_axe_prismarine>.addTooltip("Right-click to apply bonemeal");
<aetherworks:item_axe_ender>.addTooltip("Right-click to chop trees");
<aetherworks:item_shovel_redstone>.addTooltip("Sneak+Right-click to choose a block");
<aetherworks:item_shovel_slime>.addTooltip("Sneak+Right-click to choose a block");
<aetherworks:item_shovel_redstone>.addTooltip("Right-click to build a 3x3 wall");
<aetherworks:item_shovel_slime>.addTooltip("Right-click to vein replace");
<aetherworks:item_crossbow_quartz>.addTooltip("Ignores all armor");
<aetherworks:item_crossbow_magma>.addTooltip("Flaming scattershot");
<aetherworks:item_crown>.addTooltip("Constantly applies effect of attached potion gem");

val ticoMats = [
  <tconstruct:ingots:4>,
  <minecraft:iron_ingot>,
  <tconstruct:firewood:1>,
  <minecraft:sponge>,
  <minecraft:netherrack>,
  <tconstruct:ingots>,
  <tconstruct:ingots:1>,
  <tconstruct:ingots:2>,
  <embers:ingot_lead>,
  <embers:ingot_silver>,
  <embers:ingot_electrum>,
  <immersiveengineering:metal:8>,
  <minecraft:string>,
  <tconstruct:slime_vine_blue>,
  <tconstruct:slime_vine_purple>,
  <tconstruct:slime_leaves:1>,
  <minecraft:leaves>,
  <twilightforest:naga_scale>,
  <twilightforest:steeleaf_ingot>,
  <twilightforest:fiery_ingot>,
  <twilightforest:knightmetal_ingot>,
  <twilightforest:raven_feather>,
  <minecraft:flint>,
  <minecraft:cactus>,
  <minecraft:obsidian>,
  <minecraft:prismarine>,
  <minecraft:end_stone>,
  <minecraft:paper>,
  <tconstruct:materials:11>,
  <tconstruct:materials:10>,
  <tconstruct:materials:9>,
  <tconstruct:ingots:3>,
  <embers:ingot_bronze>,
  <minecraft:feather>,
  <minecraft:end_rod>,
  <minecraft:packed_ice>,
  <minecraft:reeds>,
  <minecraft:blaze_rod>,
  <minecraft:vine>,
  <biomesoplenty:gem:6>,
  <plustic:invaringot>,
  <embers:ingot_nickel>,
  <embers:ingot_copper>,
  <contenttweaker:material_part:4>,
  <immersiveintelligence:material_ingot:2>,
  <contenttweaker:material_part:7>,
  <contenttweaker:ingot_lumium>,
  <immersiveintelligence:material_ingot:3>,
  <abyssalcraft:ethaxiumingot>,
  <abyssalcraft:dreadiumingot>,
  <abyssalcraft:cingot>,
  <immersiveintelligence:material_ingot>,
  <embers:ingot_tin>,
  <immersiveintelligence:material_ingot:1>,
  <embers:ingot_aluminum>,
  <immersiveintelligence:material_ingot:4>,
  <contenttweaker:material_part:10>,
  <botania:manaresource:14>,
  <immersiveintelligence:material:29>,
  <forbidden_arcanus:aquatic_dragon_scale>,
  <forbidden_arcanus:dragon_scale>,
  <minecraft:nether_star>,
  <botania:quartz>,
  <psi:material:3>,
  <psi:material:4>,
  <extrabotany:material:5>,
  <tconstruct:slime_leaves:2>,
  <tconstruct:slime_leaves>,
  <mysticalagriculture:crafting:35>,
  <mysticalagriculture:crafting:36>,
  <mysticalagriculture:crafting:37>,
  <rats:string_cheese>,
  <theaurorian:ceruleaningot>,
  <botania:manaresource:4>,
  <botania:manaresource:7>,
  <botania:manaresource>,
  <botania:livingwood>,
  <plustic:alumiteingot>,
  <minecraft:tnt>,
  <bloodarsenal:base_item:4>,
  <bloodarsenal:blood_infused_wooden_planks>,
  <extrabotany:material:1>,
  <biomesoplenty:gem:1>,
  <biomesoplenty:gem:2>,
  <biomesoplenty:gem:5>,
  <thaumcraft:amber>,
  <biomesoplenty:gem:3>,
  <biomesoplenty:gem:4>,
  <bewitchment:amethyst>,
  <psi:material:1>,
  <psi:material:2>,
  <thaumcraft:ingot>,
  <astralsorcery:itemcraftingcomponent:1>,
  <rats:cheese>,
  <embersconstruct:wrought_iron_ingot>,
  <immersiveengineering:treated_wood>,
  <immersiveengineering:material:4>,
  <immersiveengineering:metal:6>,
  <mysticalagriculture:crafting:5>,
  <mysticalagriculture:crafting:38>,
  <mysticalagriculture:crafting:32>,
  <mysticalagriculture:crafting:33>,
  <mysticalagriculture:crafting:34>,
  <plustic:mirioningot>,
  <bloodtinker:blood_bronze_ingot>,
  <rats:plague_essence>,
  <theaurorian:moonstoneingot>,
  <theaurorian:auroriansteel>,
  <theaurorian:silentwoodplanks>,
  <theaurorian:auroriancobblestone>,
  <minecraft:emerald>,
  <minecraft:prismarine_shard>,
  <inspirations:materials:7>,
  <bewitchment:amethyst>
] as IItemStack[];
for item in ticoMats {item.addTooltip("Tinkers Material");}
for item in <ore:plankWood>.items {item.addTooltip("Tinkers Material");}
for item in <ore:logWood>.items {item.addTooltip("Tinkers Material");}
for item in <ore:cobblestone>.items {item.addTooltip("Tinkers Material");}
for item in <ore:stone>.items {item.addTooltip("Tinkers Material");}
for item in <ore:bone>.items {item.addTooltip("Tinkers Material");}
for item in <ore:boneWithered>.items {item.addTooltip("Tinkers Material");}

<pyrotech:lamp_oil>.addShiftTooltip("80mb, Gaseous Fuel", "Hold Shift to see fuels");
val fuelList = [
  "40mb, Mixed Light Fuels",
  "40mb, Crude Oil",
  "40mb, Soul Crude",
  "32mb, Distilled Oil",
  "30mb, Dwarven Oil",
  "30mb, Creosote Oil",
  "20mb, Dwarven Fuel Gas",
  "20mb, Gasoline",
  "20mb, Ethanol",
  "20mb, Olive Oil",
  "20mb, Plant Oil",
  "20mb, Fish Oil",
  "15mb, Heavy Oil",
  "13mb, Light Fuel",
  "12mb, Mixed Heavy Fuels",
  "12mb, Cinderfire Wort",
  "12mb, Pyroberry Wine",
  "10mb, Diesel",
  "10mb, Lamp Oil",
  "10mb, Dense Oil",
  "3mb, Dense Fuel",
] as string[];
for fuel in fuelList {<pyrotech:lamp_oil>.addShiftTooltip(fuel);}
val heatList = {
  <embers:block_copper>:"3.0",
  <embers:block_silver>:"3.0",
  <embers:block_electrum>:"3.0",
  <minecraft:gold_block>:"3.0",
  <embers:block_tin>:"2.85",
  <embers:block_aluminum>:"2.85",
  <embers:block_nickel>:"2.85",
  <embers:block_bronze>:"2.62",
  <embers:block_lead>:"2.62",
  <minecraft:iron_block>:"2.62"
} as string[IItemStack];
for item, heat in heatList {item.addTooltip(heat + "x efficiency in Pressure Refinery");}