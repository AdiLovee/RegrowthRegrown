import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.tconstruct.Casting;
import mods.tconstruct.Melting;
import mods.tconstruct.Alloy;

val ingotFluid = {
  <psi:material:4>:<liquid:ivory_psimetal>,
  <psi:material:3>:<liquid:ebony_psimetal>,
  <immersiveintelligence:material_ingot>:<liquid:electric_alloy>,
  <immersiveintelligence:material_ingot:2>:<liquid:platinum>,
  <immersiveintelligence:material_ingot:3>:<liquid:tungsten>,
  <contenttweaker:ingot_lumium>:<liquid:lumium>,
  <contenttweaker:material_part:42>:<liquid:refined_obsidian>,
  <contenttweaker:material_part:36>:<liquid:signalum>,
  <contenttweaker:material_part:33>:<liquid:enderium>,
  <abyssalcraft:ethaxiumingot>:<liquid:ethaxium>
} as ILiquidStack[IItemStack];
for ingot, fluid in ingotFluid {
  Melting.addRecipe(fluid * 144, ingot, 650);
  Casting.addTableRecipe(ingot, <tconstruct:cast_custom>, fluid, 144, false, 60);
}
val blockFluid = {
  <abyssalcraft:ingotblock:3>:<liquid:ethaxium>,
  <contenttweaker:sub_block_holder_0>:<liquid:enderium>,
  <contenttweaker:sub_block_holder_0:2>:<liquid:signalum>,
  <contenttweaker:sub_block_holder_0:3>:<liquid:refined_obsidian>,
  <contenttweaker:sub_block_holder_0:1>:<liquid:lumium>,
  <immersiveintelligence:storage:2>:<liquid:tungsten>,
  <immersiveintelligence:storage>:<liquid:platinum>,
  <contenttweaker:sub_block_holder_0:4>:<liquid:electric_alloy>,
  <psi:psi_decorative:7>:<liquid:ebony_psimetal>,
  <psi:psi_decorative:8>:<liquid:ivory_psimetal>
} as ILiquidStack[IItemStack];
for block, fluid in blockFluid {
  Melting.addRecipe(fluid * 1296, block, 1000);
  Casting.addBasinRecipe(block, null, fluid, 1296, false, 580);
}
val nuggetFluid = {
  <abyssalcraft:ingotnugget:3>:<liquid:ethaxium>,
  <contenttweaker:material_part:34>:<liquid:enderium>,
  <contenttweaker:material_part:37>:<liquid:signalum>,
  <contenttweaker:material_part:43>:<liquid:refined_obsidian>,
  <contenttweaker:nugget_lumium>:<liquid:lumium>,
  <immersiveintelligence:material_nugget:3>:<liquid:tungsten>,
  <immersiveintelligence:material_nugget:2>:<liquid:platinum>,
  <immersiveintelligence:material_nugget>:<liquid:electric_alloy>
} as ILiquidStack[IItemStack];
for nugget, fluid in nuggetFluid {
  Melting.addRecipe(fluid * 16, nugget, 500);
  Casting.addTableRecipe(nugget, <tconstruct:cast_custom:1>, fluid, 16, false, 20);
}
Melting.removeRecipe(<liquid:clay>);
Melting.addRecipe(<liquid:alchemical_redstone> * 144, <minecraft:redstone>, 500);
Melting.addRecipe(<liquid:alchemical_redstone> * 1296, <minecraft:redstone_block>, 650);
Melting.addRecipe(<liquid:alchemical_redstone> * 1296, <minecraft:redstone_block>, 650);
Melting.addRecipe(<liquid:glowstone> * 250, <minecraft:glowstone_dust>, 500);
Melting.addRecipe(<liquid:glowstone> * 1000, <minecraft:glowstone>, 650);
Melting.addRecipe(<liquid:ender> * 250, <minecraft:ender_pearl>, 500);
Melting.addRecipe(<liquid:liquid_clay> * 250, <minecraft:clay_ball>, 500);
Melting.addRecipe(<liquid:liquid_clay> * 1000, <minecraft:clay>, 609);
Melting.addRecipe(<liquid:liquid_clay> * 250, <bewitchment:unfired_jar>, 500);
Melting.addRecipe(<liquid:liquid_clay> * 500, <pyrotech:unfired_clay_shears>, 548);
Melting.addRecipe(<liquid:liquid_clay> * 375, <pyrotech:bucket_clay_unfired>, 520);
Melting.addRecipe(<liquid:liquid_clay> * 62, <pyrotech:material:17>, 429);
Melting.addRecipe(<liquid:liquid_clay> * 125, <pyrotech:material:24>, 460);
Melting.addRecipe(<liquid:liquid_clay> * 125, <rustic:clay_wall>, 460);
Melting.addRecipe(<liquid:blood> * 40, <biomesoplenty:fleshchunk>, 312);
Melting.addRecipe(<liquid:blood> * 160, <biomesoplenty:flesh>, 421);
Melting.addRecipe(<liquid:blood> * 360, <thaumcraft:flesh_block>, 462);
Melting.addRecipe(<liquid:blood> * 666, <divinerpg:bloodgem>, 609);
Alloy.removeRecipe(<liquid:clay>);
Alloy.addRecipe(<liquid:lumium> * 144, [<liquid:glowstone> * 250, <liquid:tin> * 108, <liquid:silver> * 36]);
Alloy.addRecipe(<liquid:signalum> * 144, [<liquid:alchemical_redstone> * 144, <liquid:copper> * 108, <liquid:silver> * 36]);
Alloy.addRecipe(<liquid:enderium> * 144, [<liquid:ender> * 250, <liquid:lead> * 108, <liquid:platinum> * 36]);
Alloy.addRecipe(<liquid:electric_alloy> * 144, [<liquid:constantan> * 144, <liquid:electrum> * 96, <liquid:platinum> * 48]);