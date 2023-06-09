import crafttweaker.item.IItemStack;

function bucket(fluid as string) as IItemStack{
  return <forge:bucketfilled>.withTag({FluidName:fluid, Amount:1000});
}
furnace.addRecipe(bucket("hot_spring_water"), <minecraft:water_bucket>);

val removalCraft = [
  <rustic:crushing_tub>,
  <roots:wooden_shears>,
  <roots:mortar>,
  <roots:pestle>,
  <roots:pyre>,
  <roots:grove_stone>,
  <roots:imbuer>,
  <roots:imposer>,
  <tconstruct:pattern>,
  <tconstruct:stone_ladder>,
  <tconstruct:stone_torch>,
  <tconstruct:stone_stick>,
  <inspirations:stone_crook>,
  <inspirations:materials:8>,
  <integrateddynamics:menril_torch_stone>,
  <roots:fire_starter>
] as IItemStack[];
for item in removalCraft {recipes.remove(item);}
recipes.addShaped("Rustic-Tub",<rustic:crushing_tub>, [
  [<pyrotech:material:23>,null,<pyrotech:material:23>],
  [<pyrotech:planks_tarred>,<pyrotech:planks_tarred>,<pyrotech:planks_tarred>]]);
recipes.addShaped("Roots-Shears",<roots:wooden_shears>, [
  [<ore:stickWood>, null],
  [<ore:toolTwine>, <ore:stickWood>]]);
recipes.addShaped("Roots-Mortar",<roots:mortar>, [
  [<pyrotech:material:16>, null, <pyrotech:material:16>],
  [<pyrotech:material:16>, null, <pyrotech:material:16>],
  [null, <pyrotech:material:16>, null]]);
recipes.addShaped("Roots-Pestle",<roots:pestle>, [
  [null,null,<ore:pestleStone>],
  [<ore:pestleStone>,<ore:pestleStone>,null],
  [<ore:pestleStone>,<ore:pestleStone>,null]]);
recipes.addShaped("Roots-Pyre",<roots:pyre>, [
  [null, <pyrotech:tinder>, null],
  [<pyrotech:tinder>, <roots:wildroot>, <pyrotech:tinder>],
  [<pyrotech:material:16>,<roots:terra_moss>,<pyrotech:material:16>]]);
recipes.addShaped("Roots-Grove",<roots:grove_stone>, [
  [null, <pyrotech:masonry_brick_block>, null],
  [<roots:wildroot>, <pyrotech:masonry_brick_block>, <roots:terra_moss>],
  [<pyrotech:masonry_brick_slab>, <pyrotech:masonry_brick_block>, <pyrotech:masonry_brick_slab>]]);
recipes.addShaped("Roots-Imbuer",<roots:imbuer>, [
  [<ore:stickWood>, <ore:toolTwine>, <ore:stickWood>],
  [<ore:toolTwine>, <pyrotech:material:16>, <ore:toolTwine>],
  [<ore:stickWood>, <ore:toolTwine>, <ore:stickWood>]]);
recipes.addShaped("Roots-Imposer",<roots:imposer>, [
  [<ore:toolTwine>, <ore:stickWood>, <ore:toolTwine>],
  [<ore:stickWood>, <pyrotech:material:16>, <ore:stickWood>],
  [<ore:toolTwine>, <ore:stickWood>, <ore:toolTwine>]]);
recipes.addShapeless("MineCol-Compost",<minecolonies:compost>, [
  <biomesoplenty:flower_0:12>,<biomesoplenty:flower_0:12>,<biomesoplenty:flower_0:12>,
  <biomesoplenty:flower_0:12>,<biomesoplenty:flower_0:12>,<biomesoplenty:flower_0:12>,
  <biomesoplenty:flower_0:12>,<biomesoplenty:flower_0:12>,<biomesoplenty:flower_0:12>]);
recipes.addShapeless("Wizardry-Unseal_Scroll",<ancientspellcraft:unsealing_scroll>, [
  <ebwizardry:blank_scroll>,<ancientspellcraft:devoritium_nugget>,<ancientspellcraft:devoritium_nugget>,
  <ancientspellcraft:devoritium_nugget>,<ancientspellcraft:devoritium_nugget>,<ancientspellcraft:devoritium_nugget>,
  <ancientspellcraft:devoritium_nugget>,<ancientspellcraft:devoritium_nugget>,<ancientspellcraft:devoritium_nugget>]);
recipes.addShaped("Inspi-Stone_Ladder", <tconstruct:stone_ladder> * 3, [
  [<ore:stickStone>, null, <ore:stickStone>],
  [<ore:stickStone>, <ore:stickStone>, <ore:stickStone>],
  [<ore:stickStone>, null, <ore:stickStone>]]);
recipes.addShaped("Inspi-Stone_Crook", <inspirations:stone_crook>, [
  [<ore:stickStone>, <ore:stickStone>],
  [null, <ore:stickStone>],
  [null, <ore:stickStone>]]);
recipes.addShaped("IntDyn-Stone_Torch", <integrateddynamics:menril_torch_stone> * 4, [
  [<integrateddynamics:menril_berries>],
  [<ore:stickStone>]]);

val toolSharpRecipes = <ore:toolSharp>.items;
var c = 1;
for tool in toolSharpRecipes{
  recipes.addShaped("TiCo-Pattern" + c,<tconstruct:pattern>, [
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, tool.anyDamage().transformDamage(1), <pyrotech:material:23>],
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>]]);
    c += 1;
}

recipes.addShapeless("CT-match_bundle",<contenttweaker:match_bundle:312>,[
  <pyrotech:matchstick>, <pyrotech:matchstick>, <pyrotech:matchstick>,
  <pyrotech:matchstick>, <pyrotech:matchstick>, <pyrotech:matchstick>,
  <pyrotech:matchstick>, <pyrotech:matchstick>, <pyrotech:material:40>,
]);
recipes.addShapeless("CT-addMatch1",<contenttweaker:match_bundle>,[
  <contenttweaker:match_bundle>.anyDamage().marked("mark"),
  <pyrotech:matchstick>],
  function(out, ins, cInfo){
    return ins.mark.withDamage(max(0,ins.mark.damage - 1));
  },null);
recipes.addShapeless("CT-addMatch2",<contenttweaker:match_bundle>,[
  <contenttweaker:match_bundle>.anyDamage().marked("mark"),
  <pyrotech:matchstick>,<pyrotech:matchstick>],
  function(out, ins, cInfo){
    return ins.mark.withDamage(max(0,ins.mark.damage - 2));
  },null);
recipes.addShapeless("CT-addMatch3",<contenttweaker:match_bundle>,[
  <contenttweaker:match_bundle>.anyDamage().marked("mark"),
  <pyrotech:matchstick>,<pyrotech:matchstick>,
  <pyrotech:matchstick>],
  function(out, ins, cInfo){
    return ins.mark.withDamage(max(0,ins.mark.damage - 3));
  },null);
recipes.addShapeless("CT-addMatch4",<contenttweaker:match_bundle>,[
  <contenttweaker:match_bundle>.anyDamage().marked("mark"),
  <pyrotech:matchstick>,<pyrotech:matchstick>,
  <pyrotech:matchstick>,<pyrotech:matchstick>],
  function(out, ins, cInfo){
    return ins.mark.withDamage(max(0,ins.mark.damage - 4));
  },null);
recipes.addShapeless("CT-addMatch5",<contenttweaker:match_bundle>,[
  <contenttweaker:match_bundle>.anyDamage().marked("mark"),
  <pyrotech:matchstick>,<pyrotech:matchstick>,
  <pyrotech:matchstick>,<pyrotech:matchstick>,
  <pyrotech:matchstick>],
  function(out, ins, cInfo){
    return ins.mark.withDamage(max(0,ins.mark.damage - 5));
  },null);
recipes.addShapeless("CT-addMatch6",<contenttweaker:match_bundle>,[
  <contenttweaker:match_bundle>.anyDamage().marked("mark"),
  <pyrotech:matchstick>,<pyrotech:matchstick>,
  <pyrotech:matchstick>,<pyrotech:matchstick>,
  <pyrotech:matchstick>,<pyrotech:matchstick>],
  function(out, ins, cInfo){
    return ins.mark.withDamage(max(0,ins.mark.damage - 6));
  },null);
recipes.addShapeless("CT-addMatch7",<contenttweaker:match_bundle>,[
  <contenttweaker:match_bundle>.anyDamage().marked("mark"),
  <pyrotech:matchstick>,<pyrotech:matchstick>,
  <pyrotech:matchstick>,<pyrotech:matchstick>,
  <pyrotech:matchstick>,<pyrotech:matchstick>,
  <pyrotech:matchstick>],
  function(out, ins, cInfo){
    return ins.mark.withDamage(max(0,ins.mark.damage - 7));
  },null);
recipes.addShapeless("CT-addMatch8",<contenttweaker:match_bundle>,[
  <contenttweaker:match_bundle>.anyDamage().marked("mark"),
  <pyrotech:matchstick>,<pyrotech:matchstick>,
  <pyrotech:matchstick>,<pyrotech:matchstick>,
  <pyrotech:matchstick>,<pyrotech:matchstick>,
  <pyrotech:matchstick>,<pyrotech:matchstick>],
  function(out, ins, cInfo){
    return ins.mark.withDamage(max(0,ins.mark.damage - 8));
  },null);
recipes.addShapeless("CT-takeMatches",<pyrotech:matchstick>,[
  <contenttweaker:match_bundle>.anyDamage().transformDamage(1)]);