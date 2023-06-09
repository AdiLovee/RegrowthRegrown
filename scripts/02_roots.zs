import mods.roots.RunicShears;
import mods.roots.Fey;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

RunicShears.removeEntityRecipe(<entity:minecraft:villager>);
RunicShears.addEntityRecipe("emerald_from_villager", <forbiddenmagicre:resourcefm>, <entity:minecraft:villager>, 300*20);
RunicShears.removeEntityRecipe(<entity:minecraft:silverfish>);
RunicShears.addEntityRecipe("silver_from_silverfish", <embers:nugget_silver>, <entity:minecraft:silverfish>, 120*20);
RunicShears.removeEntityRecipe(<entity:minecraft:villager_golem>);
RunicShears.addEntityRecipe("iron_from_golem", <minecraft:iron_nugget>, <entity:minecraft:villager_golem>, 120*20);

//DRY function for changing living tool recipes
function livingFix(name as string, output as IItemStack, input as IItemStack){
  Fey.removeRecipe(output);
  Fey.addRecipe(name, output, [
    <minecraft:gold_ingot>|<embers:ingot_silver>, 
    input,
    <roots:wildroot>, 
    <ore:rootsBark>, 
    <ore:rootsBark>]);
}

// Replace wooden tools with flint tools
livingFix("living_axe", <roots:living_axe>, <pyrotech:flint_axe>);
livingFix("living_sword", <roots:living_sword>, <pyrotech:flint_sword>);
livingFix("living_shovel", <roots:living_shovel>, <pyrotech:flint_shovel>);
livingFix("living_hoe", <roots:living_hoe>, <pyrotech:flint_hoe>);
livingFix("living_pickaxe", <roots:living_pickaxe>, <pyrotech:flint_pickaxe>);
