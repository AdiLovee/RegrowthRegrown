import mods.dropt.Dropt;
import crafttweaker.item.IItemStack;

function replaceItemStick(listName as string, blockMatch as string[], itemDrop as IItemStack[]){
  Dropt.list(listName)
    .add(Dropt.rule()
      .matchBlocks(blockMatch)
      .matchDrops([<minecraft:stick>])
      .replaceStrategy("REPLACE_ITEMS")
      .addDrop(Dropt.drop()
        .items(itemDrop))
    );
}
Dropt.list("list_dead_grass")
  .add(Dropt.rule()
    .matchBlocks(["biomesoplenty:plant_0:13,14"])
    .replaceStrategy("REPLACE_ALL")
    .addDrop(Dropt.drop().selector(Dropt.weight(60)))
    .addDrop(Dropt.drop().selector(Dropt.weight(25))
      .items([<pyrotech:material:13>]))
    .addDrop(Dropt.drop().selector(Dropt.weight(15))
      .items([
        <minecraft:wheat_seeds>, 
        <bewitchment:belladonna_seeds>, 
        <botania:grassseeds>, 
        <roots:wildroot>, 
        <minecraft:potato>
      ]))
  );
Dropt.list("list_dead_leaves")
  .add(Dropt.rule()
    .matchBlocks(["biomesoplenty:leaves_1:9"])
    .replaceStrategy("ADD")
    .addDrop(Dropt.drop().selector(Dropt.weight(25))
      .items([<minecraft:stick>]))
  );
replaceItemStick("list_palm_leaves",["atum:palm_leaves"],[<atum:palm_stick>]);
replaceItemStick("list_midnight_leaves",["midnight:shadowroot_leaves", "midnight:dark_willow_leaves"],[<midnight:dark_stick>]);
replaceItemStick("list_maple_leaves",["natura:overworld_leaves"],[<natura:sticks>]);
replaceItemStick("list_silverbell_leaves",["natura:overworld_leaves:1"],[<natura:sticks:1>]);
replaceItemStick("list_amaranth_leaves",["natura:overworld_leaves:2"],[<natura:sticks:2>]);
replaceItemStick("list_tiger_leaves",["natura:overworld_leaves:3"],[<natura:sticks:3>]);
replaceItemStick("list_willow_leaves",["natura:overworld_leaves2"],[<natura:sticks:4>]);
replaceItemStick("list_eucalyptus_leaves",["natura:overworld_leaves2:1"],[<natura:sticks:5>]);
replaceItemStick("list_hopseed_leaves",["natura:overworld_leaves2:2"],[<natura:sticks:6>]);
replaceItemStick("list_sakura_leaves",["natura:overworld_leaves2:3"],[<natura:sticks:7>]);
replaceItemStick("list_redwood_leaves",["natura:redwood_leaves"],[<natura:sticks:8>]);
replaceItemStick("list_ghost_leaves",["natura:nether_leaves"],[<natura:sticks:9>]);
replaceItemStick("list_blood_leaves",["natura:nether_leaves:1"],[<natura:sticks:12>]);
replaceItemStick("list_fusewood_leaves",["natura:nether_leaves:2"],[<natura:sticks:11>]);
replaceItemStick("list_darkwood_leaves",["natura:nether_leaves2:0,1,2"],[<natura:sticks:10>]);
replaceItemStick("list_aether_leaves",["aether_legacy:crystal_leaves:2,3", "aether_legacy:aether_leaves:4,5"],[<aether_legacy:skyroot_stick>]);
replaceItemStick("list_silentwood_leaves",["theaurorian:silentwoodleaves"],[<theaurorian:silentwoodstick>]);
replaceItemStick("list_weedwood_leaves",["thebetweenlands:leaves_weedwood_tree"],[<thebetweenlands:items_misc:20>]);
replaceItemStick("list_nibbletwig_leaves",["thebetweenlands:leaves_nibbletwig_tree"],[<thebetweenlands:nibblestick>]);
replaceItemStick("list_wisdom_leaves",["wizardry:wisdom_leaves"],[<wizardry:wisdom_stick>]);