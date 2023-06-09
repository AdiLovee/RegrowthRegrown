import mods.roots.RunicShears;
import mods.roots.Fey;

RunicShears.removeEntityRecipe(<entity:minecraft:villager>);
RunicShears.addEntityRecipe("emerald_from_villager", <forbiddenmagicre:resourcefm>, <entity:minecraft:villager>, 300*20);
RunicShears.removeEntityRecipe(<entity:minecraft:silverfish>);
RunicShears.addEntityRecipe("silver_from_silverfish", <embers:nugget_silver>, <entity:minecraft:silverfish>, 120*20);
RunicShears.removeEntityRecipe(<entity:minecraft:villager_golem>);
RunicShears.addEntityRecipe("iron_from_golem", <minecraft:iron_nugget>, <entity:minecraft:villager_golem>, 120*20);
// Removes the recipe for the living axe
Fey.removeRecipe(<roots:living_axe>);
Fey.removeRecipe(<roots:living_sword>);
Fey.removeRecipe(<roots:living_pickaxe>);
Fey.removeRecipe(<roots:living_hoe>);
Fey.removeRecipe(<roots:living_shovel>);

Fey.addRecipe("living_axe", <roots:living_axe>, [
  <minecraft:gold_ingot>|<embers:ingot_silver>, 
  <pyrotech:flint_axe>,
  <roots:wildroot>, 
  <ore:rootsBark>, 
  <ore:rootsBark>]);

Fey.addRecipe("living_sword", <roots:living_sword>, [
  <minecraft:gold_ingot>|<embers:ingot_silver>, 
  <pyrotech:flint_sword>,
  <roots:wildroot>, 
  <ore:rootsBark>, 
  <ore:rootsBark>]);

Fey.addRecipe("living_shovel", <roots:living_shovel>, [
  <minecraft:gold_ingot>|<embers:ingot_silver>, 
  <pyrotech:flint_shovel>,
  <roots:wildroot>, 
  <ore:rootsBark>, 
  <ore:rootsBark>]);

Fey.addRecipe("living_hoe", <roots:living_hoe>, [
  <minecraft:gold_ingot>|<embers:ingot_silver>, 
  <pyrotech:flint_hoe>,
  <roots:wildroot>, 
  <ore:rootsBark>, 
  <ore:rootsBark>]);

Fey.addRecipe("living_pickaxe", <roots:living_pickaxe>, [
  <minecraft:gold_ingot>|<embers:ingot_silver>, 
  <pyrotech:flint_pickaxe>,
  <roots:wildroot>, 
  <ore:rootsBark>, 
  <ore:rootsBark>]);
