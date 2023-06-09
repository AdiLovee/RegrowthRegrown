import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

function newSigil(name as string, output as IItemStack, inputOutside as IIngredient, inputMiddle as IIngredient, inputCenter as IIngredient){
  RecipeBuilder.get("scribe")
    .setName(name)
    .setMinimumTier(2)
    .addOutput(output)
    .setShaped([
      [<astralsorcery:itemcraftingcomponent:5>, <ore:materialResin>, inputOutside, <ore:materialResin>, <astralsorcery:itemcraftingcomponent:5>],
      [<ore:materialResin>, inputOutside, inputMiddle, inputOutside, <ore:materialResin>],
      [<astralsorcery:itemcraftingcomponent:5>, inputMiddle, inputCenter, inputMiddle, <astralsorcery:itemcraftingcomponent:5>],
      [<ore:materialResin>, inputOutside, inputMiddle, inputOutside, <ore:materialResin>],
      [<astralsorcery:itemcraftingcomponent:5>, <ore:materialResin>, inputOutside, <ore:materialResin>, <astralsorcery:itemcraftingcomponent:5>]])
    .setFluid(<liquid:ink> * 1000)
    .addTool(<bewitchment:athame>.anyDamage() | <mysticalworld:silver_knife>.anyDamage() | <mysticalworld:amethyst_knife>.anyDamage() | <roots:runed_dagger>.anyDamage(), 0)
    .addTool(<thaumcraft:scribing_tools>.anyDamage() | <evilcraft:veined_scribing_tools>.anyDamage() | <lostmagic:scribe_blood>.anyDamage() | <botania:manainkwell>.anyDamage(), 0)
    .addTool(<botania:twigwand> | <roots:staff>, 0)
    .create();
}

newSigil("Artisan-Bewitchment-Sigil_Mending",<bewitchment:sigil_mending>,
  <inspirations:dyed_bottle:5>,
  <bewitchment:essence_of_vitality>,
  <bewitchment:oak_apple_gall>);
newSigil("Artisan-Bewitchment-Sigil_Ruin",<bewitchment:sigil_ruin>,
  <bewitchment:snake_venom>,
  <bewitchment:white_sage>,
  <bewitchment:cleansing_balm>);
newSigil("Artisan-Bewitchment-Sigil_Binding",<bewitchment:sigil_binding>,
  <minecraft:slime_ball>,
  <minecraft:string>,
  <bewitchment:belladonna>);
newSigil("Artisan-Bewitchment-Sigil_Cleansing",<bewitchment:sigil_cleansing>,
  <inspirations:dyed_bottle:15>,
  <bewitchment:cleansing_balm>,
  <inspirations:dyed_bottle:2>);
newSigil("Artisan-Bewitchment-Sigil_Battle",<bewitchment:sigil_battle>,
  <bewitchment:bottle_of_blood>,
  <bewitchment:iron_gall_ink>,
  <bewitchment:bottle_of_blood>);
newSigil("Artisan-Bewitchment-Sigil_Disorientation",<bewitchment:sigil_disorientation>,
  <bewitchment:iron_gall_ink>,
  <inspirations:dyed_bottle:5>,
  <bewitchment:ectoplasm>);
newSigil("Artisan-Bewitchment-Sigil_Shrieking",<bewitchment:sigil_shrieking>,
  <inspirations:dyed_bottle:1>,
  <bewitchment:ectoplasm>,
  <bewitchment:toe_of_frog>);
newSigil("Artisan-Bewitchment-Sigil_Sentinel",<bewitchment:sigil_sentinel>,
  <inspirations:dyed_bottle:15>,
  <bewitchment:spruce_heart>,
  <bewitchment:ectoplasm>);
newSigil("Artisan-Bewitchment-Sigil_Failure",<bewitchment:sigil_failure>,
  <inspirations:dyed_bottle>,
  <bewitchment:oil_of_vitriol>,
  <inspirations:dyed_bottle:1>);
newSigil("Artisan-Bewitchment-Sigil_Purity",<bewitchment:sigil_purity>,
  <bewitchment:cleansing_balm>,
  <bewitchment:juniper_berries>,
  <bewitchment:white_sage>);
newSigil("Artisan-Bewitchment-Sigil_Luck",<bewitchment:sigil_luck>,
  <inspirations:dyed_bottle:2>,
  <inspirations:dyed_bottle:1>,
  <inspirations:dyed_bottle:1>);