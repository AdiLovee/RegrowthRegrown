#loader contenttweaker
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;



//********************************
//********** BASE DEFS ***********
//********************************

val ethaxium = MaterialSystem.getMaterialBuilder()
  .setName("Ethaxium")
  .setColor(Color.fromHex("969e8a"))
  .build();
ethaxium.registerParts([] as string[]);
val tungsten = MaterialSystem.getMaterialBuilder()
  .setName("Tungsten")
  .setColor(Color.fromHex("5C5C5C"))
  .build();
tungsten.registerParts([] as string[]);
val platinum = MaterialSystem.getMaterialBuilder()
  .setName("Platinum")
  .setColor(Color.fromHex("B7E7FF"))
  .build();
platinum.registerParts([] as string[]);
val AEAlloy = MaterialSystem.getMaterialBuilder()
  .setName("Electric Alloy")
  .setColor(Color.fromHex("919191"))
  .build();
AEAlloy.registerParts([] as string[]);
val ebonyPsi = MaterialSystem.getMaterialBuilder()
  .setName("Ebony Psimetal")
  .setColor(Color.fromHex("232315"))
  .build();
ebonyPsi.registerParts([] as string[]);
val ivoryPsi = MaterialSystem.getMaterialBuilder()
  .setName("Ivory Psimetal")
  .setColor(Color.fromHex("d6d4ba"))
  .build();
ivoryPsi.registerParts([] as string[]);



//********************************
//*********** ALLOYS *************
//********************************

val lumium = MaterialSystem.getMaterialBuilder()
  .setName("Lumium")
  .setColor(Color.fromHex("FFFFA9"))
  .build();
lumium.registerParts([] as string[]);
val enderium = MaterialSystem.getMaterialBuilder()
  .setName("Enderium")
  .setColor(Color.fromHex("007068"))
  .build();
enderium.registerParts(["ingot", "nugget"] as string[]);
val signalum = MaterialSystem.getMaterialBuilder()
  .setName("Signalum")
  .setColor(Color.fromHex("D84100"))
  .build();
signalum.registerParts(["ingot", "nugget"] as string[]);
val refObsidian = MaterialSystem.getMaterialBuilder()
  .setName("Refined Obsidian")
  .setColor(Color.fromHex("5e4e77"))
  .build();
refObsidian.registerParts(["ingot", "nugget"] as string[]);



//********************************
//*********** MOLTENS ************
//********************************

val moltenEthaxium = ethaxium.registerPart("molten").getData();
  moltenEthaxium.addDataValue("temperature", "1000");
  moltenEthaxium.addDataValue("density", "2000");
  moltenEthaxium.addDataValue("luminosity", "10");
  moltenEthaxium.addDataValue("viscosity", "10000");
val moltenTungsten = tungsten.registerPart("molten").getData();
  moltenTungsten.addDataValue("temperature", "1100");
  moltenTungsten.addDataValue("density", "2000");
  moltenTungsten.addDataValue("luminosity", "10");
  moltenTungsten.addDataValue("viscosity", "10000");
val moltenPlatinum = platinum.registerPart("molten").getData();
  moltenPlatinum.addDataValue("temperature", "1400");
  moltenPlatinum.addDataValue("density", "1000");
  moltenPlatinum.addDataValue("luminosity", "0");
  moltenPlatinum.addDataValue("viscosity", "10000");
val moltenLumium = lumium.registerPart("molten").getData();
  moltenLumium.addDataValue("temperature", "1000");
  moltenLumium.addDataValue("density", "1000");
  moltenLumium.addDataValue("luminosity", "0");
  moltenLumium.addDataValue("viscosity", "1000");
val moltenEnderium = enderium.registerPart("molten").getData();
  moltenEnderium.addDataValue("temperature", "1600");
  moltenEnderium.addDataValue("density", "1000");
  moltenEnderium.addDataValue("luminosity", "0");
  moltenEnderium.addDataValue("viscosity", "1000");
val moltenSignalum = signalum.registerPart("molten").getData();
  moltenSignalum.addDataValue("temperature", "1000");
  moltenSignalum.addDataValue("density", "1000");
  moltenSignalum.addDataValue("luminosity", "0");
  moltenSignalum.addDataValue("viscosity", "1000");
val moltenRefObsidian = refObsidian.registerPart("molten").getData();
  moltenRefObsidian.addDataValue("temperature", "1000");
  moltenRefObsidian.addDataValue("density", "1000");
  moltenRefObsidian.addDataValue("luminosity", "0");
  moltenRefObsidian.addDataValue("viscosity", "1000");
val moltenAEAlloy = AEAlloy.registerPart("molten").getData();
  moltenAEAlloy.addDataValue("temperature", "1400");
  moltenAEAlloy.addDataValue("density", "1000");
  moltenAEAlloy.addDataValue("luminosity", "0");
  moltenAEAlloy.addDataValue("viscosity", "10000");
val moltenEbonyPsimetal = ebonyPsi.registerPart("molten").getData();
  moltenEbonyPsimetal.addDataValue("temperature", "1000");
  moltenEbonyPsimetal.addDataValue("density", "1000");
  moltenEbonyPsimetal.addDataValue("luminosity", "0");
  moltenEbonyPsimetal.addDataValue("viscosity", "1000");
val moltenIvoryPsimetal = ivoryPsi.registerPart("molten").getData();
  moltenIvoryPsimetal.addDataValue("temperature", "1000");
  moltenIvoryPsimetal.addDataValue("density", "1000");
  moltenIvoryPsimetal.addDataValue("luminosity", "0");
  moltenIvoryPsimetal.addDataValue("viscosity", "1000");



//********************************
//*********** BLOCKS *************
//********************************

val blockLumium = lumium.registerPart("block").getData();
  blockLumium.addDataValue("hardness", "5");
  blockLumium.addDataValue("resistance", "6");
  blockLumium.addDataValue("harvestLevel", "2");
val blockSignalum = signalum.registerPart("block").getData();
  blockSignalum.addDataValue("hardness", "5");
  blockSignalum.addDataValue("resistance", "6");
  blockSignalum.addDataValue("harvestLevel", "2");
val blockEnderium = enderium.registerPart("block").getData();
  blockEnderium.addDataValue("hardness", "5");
  blockEnderium.addDataValue("resistance", "6");
  blockEnderium.addDataValue("harvestLevel", "3");
val blockRefObsidian = refObsidian.registerPart("block").getData();
  blockRefObsidian.addDataValue("hardness", "5");
  blockRefObsidian.addDataValue("resistance", "6");
  blockRefObsidian.addDataValue("harvestLevel", "3");
val blockAEAlloy = AEAlloy.registerPart("block").getData();
  blockAEAlloy.addDataValue("hardness", "5");
  blockAEAlloy.addDataValue("resistance", "6");
  blockAEAlloy.addDataValue("harvestLevel", "2");



//********************************
//*********** CUSTOM *************
//********************************

/*
  //DEPRECATED WITH SOOT'S SLURRY
  val moltenRedstone = VanillaFactory.createFluid("Redstone", Color.fromHex("880101"));
    moltenRedstone.setTemperature(300);
    moltenRedstone.setDensity(1200);
    moltenRedstone.setLuminosity(7);
    moltenRedstone.setViscosity(1500);
  moltenRedstone.register();
*/
val moltenEnder = VanillaFactory.createFluid("Ender", Color.fromHex("007068"));
  moltenEnder.setTemperature(300);
  moltenEnder.setDensity(4000);
  moltenEnder.setLuminosity(3);
  moltenEnder.setViscosity(2500);
moltenEnder.register();
val moltenGlowstone = VanillaFactory.createFluid("Glowstone", Color.fromHex("FFDD00"));
  moltenGlowstone.setTemperature(300);
  moltenGlowstone.setDensity(-500);
  moltenGlowstone.setLuminosity(15);
  moltenGlowstone.setViscosity(100);
  moltenGlowstone.setGaseous(true);
moltenGlowstone.register();


val yellowDye = VanillaFactory.createItem("dye_yellow");
val redDye = VanillaFactory.createItem("dye_red");
val ingotLumium = VanillaFactory.createItem("ingot_lumium");
val nuggetLumium = VanillaFactory.createItem("nugget_lumium");
val dustObsBlend = VanillaFactory.createItem("dust_obsidian_blend");
val dustObs = VanillaFactory.createItem("obsidian_dust");
val dustDia = VanillaFactory.createItem("diamond_dust");
val devoritium = VanillaFactory.createItem("devoritium");
val biotite = VanillaFactory.createItem("biotite");
val matchBundle = VanillaFactory.createItem("match_bundle");
  matchBundle.maxStackSize = 1;
  matchBundle.maxDamage = 320;
matchBundle.register();

yellowDye.register();
redDye.register();
ingotLumium.register();
nuggetLumium.register();
dustObsBlend.register();
dustObs.register();
dustDia.register();
devoritium.register();
biotite.register();



//********************************
//************ DYES **************
//********************************
VanillaFactory.createFluid("White", Color.fromHex("F9FFFE")).register();
VanillaFactory.createFluid("Orange", Color.fromHex("F9801D")).register();
VanillaFactory.createFluid("Magenta", Color.fromHex("C74EBD")).register();
VanillaFactory.createFluid("Light_Blue", Color.fromHex("3AB3DA")).register();
VanillaFactory.createFluid("Yellow", Color.fromHex("FED83D")).register();
VanillaFactory.createFluid("Lime", Color.fromHex("80C71F")).register();
VanillaFactory.createFluid("Pink", Color.fromHex("F38BAA")).register();
VanillaFactory.createFluid("Gray", Color.fromHex("474F52")).register();
VanillaFactory.createFluid("Light_gray", Color.fromHex("9D9D97")).register();
VanillaFactory.createFluid("Cyan", Color.fromHex("169C9C")).register();
VanillaFactory.createFluid("Purple", Color.fromHex("8932B8")).register();
VanillaFactory.createFluid("Blue", Color.fromHex("3C44AA")).register();
VanillaFactory.createFluid("Brown", Color.fromHex("835432")).register();
VanillaFactory.createFluid("Green", Color.fromHex("5E7C16")).register();
VanillaFactory.createFluid("Red", Color.fromHex("B02E26")).register();
VanillaFactory.createFluid("Black", Color.fromHex("1D1D21")).register();