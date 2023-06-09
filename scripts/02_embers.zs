import crafttweaker.item.IItemStack;
import mods.embers.Alchemy;
import mods.embers.Melter;

Alchemy.remove(<embers:blasting_core>);
Alchemy.remove(<embers:tyrfing>);
Alchemy.remove(<soot:eitr>);
Alchemy.remove(<aetherworks:item_resource:12>);
val removalCraft = [
  <embers:ember_bore>
] as IItemStack[];
for item in removalCraft {recipes.remove(item);}
recipes.addShaped(<embers:ember_bore>, [
  [<embers:stairs_caminite_brick>, <embers:ingot_copper>, <embers:stairs_caminite_brick>],
  [<embers:stairs_caminite_brick>, <embers:mech_core>, <embers:stairs_caminite_brick>],
  [<immersiveintelligence:sawblade>,<immersiveintelligence:sawblade>,<immersiveintelligence:sawblade>]]);
Alchemy.add(<embers:tyrfing>, [
  <tconstruct:sword_blade:0>.withTag({Material: "lead"}),
  <ore:ingotLead>, <ore:blockCoal>, <ore:ingotLead>, <ore:obsidian>
  ], {
  "silver":(64 .. 96),
  "lead":(64 .. 96),});
Alchemy.add(<soot:eitr>, [
  <tconstruct:pick_head:0>.withTag({Material: "lead"}),
  <ore:ingotAntimony>, <soot:sulfur_clump>, <ore:ingotAntimony>, <soot:signet_antimony>
  ], {
  "iron":(64 .. 96),
  "lead":(64 .. 96),});
Melter.remove(<liquid:clay>);
Melter.add(<liquid:liquid_clay> * 250, <minecraft:clay_ball>);
Melter.add(<liquid:liquid_clay> * 1000, <minecraft:clay>);
Melter.add(<liquid:liquid_clay> * 250, <bewitchment:unfired_jar>);
Melter.add(<liquid:liquid_clay> * 500, <pyrotech:unfired_clay_shears>);
Melter.add(<liquid:liquid_clay> * 375, <pyrotech:bucket_clay_unfired>);
Melter.add(<liquid:liquid_clay> * 62, <pyrotech:material:17>);
Melter.add(<liquid:liquid_clay> * 125, <pyrotech:material:24>);
Melter.add(<liquid:liquid_clay> * 125, <rustic:clay_wall>);
Melter.add(<liquid:blood> * 40, <biomesoplenty:fleshchunk>);
Melter.add(<liquid:blood> * 160, <biomesoplenty:flesh>);
Melter.add(<liquid:blood> * 360, <thaumcraft:flesh_block>);