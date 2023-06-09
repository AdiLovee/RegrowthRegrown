import mods.thaumcraft.Infusion;

Infusion.removeRecipe(<thaumicwonders:void_fortress_helm>);
Infusion.removeRecipe(<thaumicwonders:void_fortress_chest>);
Infusion.removeRecipe(<thaumicwonders:void_fortress_legs>);







/*
  Thaumcraft dump:
  -Smelting Bonus:
  --in: <thaumicwonders:eldritch_cluster>, out: <minecraft:iron_nugget>, change: 0.33
  --in: <thaumicwonders:eldritch_cluster:1>, out: <minecraft:gold_nugget>, change: 0.33
  --in: <thaumicwonders:eldritch_cluster:6>, out: <thaumcraft:nugget:5>, change: 0.33
  --in: <thaumicwonders:eldritch_cluster:7>, out: <thaumcraft:nugget:9>, change: 0.33
  --in: <thaumicwonders:eldritch_cluster:8>, out: <thaumcraft:nugget:7>, change: 0.33
  --in: <thaumicwonders:eldritch_cluster:*>, out: <thaumcraft:nugget:10>, change: 0.025
  --in: <thaumicwonders:eldritch_cluster:*>, out: <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]}), change: 0.1
  --in: <thaumicwonders:eldritch_cluster:2>, out: <thaumcraft:nugget:1>, change: 0.33
  --in: <thaumicwonders:eldritch_cluster:3>, out: <thaumcraft:nugget:2>, change: 0.33
  --in: <thaumicwonders:eldritch_cluster:4>, out: <thaumcraft:nugget:3>, change: 0.33
  --in: <thaumicwonders:eldritch_cluster:5>, out: <thaumcraft:nugget:4>, change: 0.33
  --in: <ore:oreGold>, out: <minecraft:gold_nugget>, change: 0.33
  --in: <ore:oreIron>, out: <minecraft:iron_nugget>, change: 0.33
  --in: <ore:oreCinnabar>, out: <thaumcraft:nugget:5>, change: 0.33
  --in: <ore:oreCopper>, out: <thaumcraft:nugget:1>, change: 0.33
  --in: <ore:oreTin>, out: <thaumcraft:nugget:2>, change: 0.33
  --in: <ore:oreSilver>, out: <thaumcraft:nugget:3>, change: 0.33
  --in: <ore:oreLead>, out: <thaumcraft:nugget:4>, change: 0.33
  --in: <ore:oreQuartz>, out: <thaumcraft:nugget:9>, change: 0.33
  --in: <thaumcraft:cluster>, out: <minecraft:iron_nugget>, change: 0.33
  --in: <thaumcraft:cluster:1>, out: <minecraft:gold_nugget>, change: 0.33
  --in: <thaumcraft:cluster:6>, out: <thaumcraft:nugget:5>, change: 0.33
  --in: <thaumcraft:cluster:2>, out: <thaumcraft:nugget:1>, change: 0.33
  --in: <thaumcraft:cluster:3>, out: <thaumcraft:nugget:2>, change: 0.33
  --in: <thaumcraft:cluster:4>, out: <thaumcraft:nugget:3>, change: 0.33
  --in: <thaumcraft:cluster:5>, out: <thaumcraft:nugget:4>, change: 0.33
  --in: <thaumcraft:cluster:7>, out: <thaumcraft:nugget:9>, change: 0.33
  --in: <minecraft:beef>, out: <thaumcraft:chunk>, change: 0.33
  --in: <minecraft:chicken>, out: <thaumcraft:chunk:1>, change: 0.33
  --in: <minecraft:porkchop>, out: <thaumcraft:chunk:2>, change: 0.33
  --in: <minecraft:fish:*>, out: <thaumcraft:chunk:3>, change: 0.33
  --in: <minecraft:rabbit>, out: <thaumcraft:chunk:4>, change: 0.33
  --in: <minecraft:mutton>, out: <thaumcraft:chunk:5>, change: 0.33
  --in: <ore:oreDiamond>, out: <thaumcraft:nugget:10>, change: 0.025
  --in: <ore:oreRedstone>, out: <thaumcraft:nugget:10>, change: 0.01
  --in: <ore:oreLapis>, out: <thaumcraft:nugget:10>, change: 0.01
  --in: <ore:oreEmerald>, out: <thaumcraft:nugget:10>, change: 0.025
  --in: <ore:oreGold>, out: <thaumcraft:nugget:10>, change: 0.02
  --in: <ore:oreIron>, out: <thaumcraft:nugget:10>, change: 0.01
  --in: <ore:oreCinnabar>, out: <thaumcraft:nugget:10>, change: 0.025
  --in: <ore:oreCopper>, out: <thaumcraft:nugget:10>, change: 0.01
  --in: <ore:oreTin>, out: <thaumcraft:nugget:10>, change: 0.01
  --in: <ore:oreSilver>, out: <thaumcraft:nugget:10>, change: 0.02
  --in: <ore:oreLead>, out: <thaumcraft:nugget:10>, change: 0.01
  --in: <ore:oreQuartz>, out: <thaumcraft:nugget:10>, change: 0.01
  --in: <thaumcraft:cluster:*>, out: <thaumcraft:nugget:10>, change: 0.02
  --in: <ore:oreAluminum>, out: <immersiveengineering:metal:21>, change: 0.33
  --in: <ore:oreAluminum>, out: <thaumcraft:nugget:10>, change: 0.01
  --in: <ore:oreNickel>, out: <immersiveengineering:metal:24>, change: 0.33
  --in: <ore:oreNickel>, out: <thaumcraft:nugget:10>, change: 0.01
  --in: <ore:oreUranium>, out: <immersiveengineering:metal:25>, change: 0.33
  --in: <ore:oreUranium>, out: <thaumcraft:nugget:10>, change: 0.025
  -Warp
  --Item: [thaumcraft.common.blocks.essentia.BlockJarBrainItem@4ccb7d70, 0] has warp: 1
  --Item: [com.shinoow.abyssalcraft.common.items.ItemNecronomicon@720d9e34, 0] has warp: 5
  --Item: [com.shinoow.abyssalcraft.common.items.ItemNecronomicon@789d15f8, 0] has warp: 5
  --Item: [com.shinoow.abyssalcraft.common.items.ItemNecronomicon@3b1de930, 0] has warp: 5
  --Item: [com.shinoow.abyssalcraft.common.items.ItemNecronomicon@3a27e287, 0] has warp: 5
  --Item: [com.shinoow.abyssalcraft.common.items.ItemNecronomicon@2a8512ee, 0] has warp: 10
  -Aspects
  --Aspect Aer
  --Aspect Terra
  --Aspect Ignis
  --Aspect Aqua
  --Aspect Ordo
  --Aspect Perditio
  --Aspect Vacuos
  --Aspect Lux
  --Aspect Motus
  --Aspect Gelum
  --Aspect Vitreus
  --Aspect Metallum
  --Aspect Victus
  --Aspect Mortuus
  --Aspect Potentia
  --Aspect Permutatio
  --Aspect Praecantatio
  --Aspect Auram
  --Aspect Alkimia
  --Aspect Vitium
  --Aspect Tenebrae
  --Aspect Alienis
  --Aspect Volatus
  --Aspect Herba
  --Aspect Instrumentum
  --Aspect Fabrico
  --Aspect Machina
  --Aspect Vinculum
  --Aspect Spiritus
  --Aspect Cognitio
  --Aspect Sensus
  --Aspect Aversio
  --Aspect Praemunio
  --Aspect Desiderium
  --Aspect Exanimis
  --Aspect Bestia
  --Aspect Humanus
  --Aspect Coralos
  --Aspect Dreadia
  --Aspect Sol
  --Aspect Luna
  --Aspect Stellae
  --Aspect Diabolus
  --Aspect Rattus
  --Aspect Invidia
  --Aspect Gula
  --Aspect Luxuria
  --Aspect Infernus
  --Aspect Superbia
  --Aspect Desidia
  --Aspect Ira
  -Recipes(Grouped)
  --Crucible: name: thaumcraft:metal_purification_lead, group: , research: METALPURIFICATION, output <thaumcraft:cluster:5>
  --Crucible: name: thaumicaugmentation:seal_secure_advanced, group: , research: SEAL_SECURE&&MINDBIOTHAUMIC, output <thaumcraft:seal:19>
  --Crucible: name: thaumicaugmentation:flux_seed, group: , research: RIFT_STUDIES, output <thaumicaugmentation:rift_seed:1>.withTag({flux: 100})
  --Crucible: name: thaumcraft:everfullurn, group: , research: EVERFULLURN, output <thaumcraft:everfull_urn>
  --Crucible: name: thaumcraft:sealguard, group: , research: SEALGUARD, output <thaumcraft:seal:10>
  --Crucible: name: crimsonrevelations:entropysugar, group: , research: ENTROPIC_PROCESSING, output <minecraft:sugar> * 2
  --Crucible: name: thaumcraft:vis_crystal_gelum, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "gelum"}]})
  --Crucible: name: thaumicwonders:lethe_water, group: , research: TWOND_LETHE_WATER, output <thaumicwonders:lethe_water>
  --Crucible: name: thaumcraft:bathsalts, group: , research: BATHSALTS, output <thaumcraft:bath_salts>
  --Crucible: name: thaumcraft:hedge_string, group: , research: HEDGEALCHEMY@3, output <minecraft:string>
  --Crucible: name: thaumcraft:alumentum, group: , research: ALUMENTUM, output <thaumcraft:alumentum>
  --Crucible: name: thaumicwonders:hedge_wither_skull, group: , research: TWOND_NETHER_HEDGE, output <minecraft:skull:1>
  --Crucible: name: thaumcraft:hedge_glowstone, group: , research: HEDGEALCHEMY@2, output <minecraft:glowstone_dust> * 2
  --Crucible: name: thaumcraft:vis_crystal_luna, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "luna"}]})
  --Crucible: name: thaumcraft:vis_crystal_coralos, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "coralos"}]})
  --Crucible: name: thaumcraft:metal_purification_cinnabar, group: , research: METALPURIFICATION, output <thaumcraft:cluster:6>
  --Crucible: name: tg:grass, group: tg:alchemy, research: TG_ALCHEMY, output <minecraft:grass>
  --Crucible: name: thaumcraft:metal_purification_copper, group: , research: METALPURIFICATION, output <thaumcraft:cluster:2>
  --Crucible: name: thaumcraft:sealuse, group: , research: SEALUSE, output <thaumcraft:seal:14>
  --Crucible: name: tg:light_rose_bush, group: tg:alchemy_light, research: TG_ALCHEMY@1, output <tg:light_rose_bush>
  --Crucible: name: tg:sand, group: tg:alchemy, research: TG_ALCHEMY, output <minecraft:sand>
  --Crucible: name: ea:metal_purification_nickel, group: , research: EA_METAL_PURIFICATION_IE, output <ea:cluster_nickel>
  --Crucible: name: thaumcraft:vis_crystal_desiderium, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "desiderium"}]})
  --Crucible: name: thaumcraft:vis_crystal_praecantatio, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})
  --Crucible: name: forbiddenmagicre:fm_emerald_dupe, group: , research: EMERALD_DUPE, output <forbiddenmagicre:resourcefm> * 4
  --Crucible: name: crimsonrevelations:entropylilac, group: , research: ENTROPIC_PROCESSING, output <minecraft:dye:13> * 4
  --Crucible: name: crimsonrevelations:entropybonemeal, group: , research: ENTROPIC_PROCESSING, output <minecraft:dye:15> * 6
  --Crucible: name: thaumcraft:vis_crystal_stellae, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "stellae"}]})
  --Crucible: name: thaumicwonders:primordial_pearl_reconstitution, group: , research: TWOND_PRIMORDIAL_ACCELERATOR&&!TWOND_PRIMORDIAL_GRAIN, output <thaumcraft:primordial_pearl:7>
  --Crucible: name: thaumcraft:vis_crystal_humanus, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]})
  --Crucible: name: thaumicwonders:hedge_soul_sand, group: , research: TWOND_NETHER_HEDGE, output <minecraft:soul_sand>
  --Crucible: name: tg:shade_ore, group: , research: TG_SHADOW_METAL@1, output <tg:ore_shade>
  --Crucible: name: thaumcraft:vis_crystal_vitium, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]})
  --Crucible: name: thaumicwonders:alkahest_vat, group: , research: TWOND_ALKAHEST, output <thaumicwonders:alkahest_vat>
  --Crucible: name: thaumcraft:vis_crystal_sol, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sol"}]})
  --Crucible: name: thaumcraft:hedge_slime, group: , research: HEDGEALCHEMY@2, output <minecraft:slime_ball> * 2
  --Crucible: name: thaumcraft:sealstock, group: , research: SEALSTOCK, output <thaumcraft:seal:16>
  --Crucible: name: thaumictinkerer:energetic_nitor, group: , research: TT_ENERGETIC_NITOR, output <thaumictinkerer:energetic_nitor>
  --Crucible: name: crimsonrevelations:quartzcluster, group: , research: QUARTZ_PURIFICATION, output <thaumcraft:cluster:7>
  --Crucible: name: crimsonrevelations:orderprismarine, group: , research: ORDERED_DECONSTRUCTION, output <minecraft:prismarine_shard> * 9
  --Crucible: name: thaumcraft:vis_crystal_ordo, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})
  --Crucible: name: thaumicaugmentation:effect_provider_cost, group: , research: GAUNTLET_AUGMENTATION@2, output <thaumicaugmentation:augment_builder_effect>.withTag({id: "thaumicaugmentation:effect_cost"})
  --Crucible: name: thaumcraft:vis_crystal_sensus, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sensus"}]})
  --Crucible: name: thaumcraft:hedge_tallow, group: , research: HEDGEALCHEMY@1, output <thaumcraft:tallow>
  --Crucible: name: thaumcraft:vis_crystal_auram, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "auram"}]})
  --Crucible: name: thaumcraft:metal_purification_iron, group: , research: METALPURIFICATION, output <thaumcraft:cluster>
  --Crucible: name: thaumcraft:vis_crystal_aversio, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aversio"}]})
  --Crucible: name: thaumcraft:vis_crystal_luxuria, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "luxuria"}]})
  --Crucible: name: crimsonrevelations:orderbrick, group: , research: ORDERED_DECONSTRUCTION, output <minecraft:brick> * 4
  --Crucible: name: thaumcraft:liquiddeath, group: , research: LIQUIDDEATH, output <forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000})
  --Crucible: name: crimsonrevelations:ancientstone, group: , research: ANCIENT_STONE, output <thaumcraft:stone_ancient>
  --Crucible: name: tg:light_metal, group: , research: TG_LIGHT_METAL@1, output <tg:ingot_light>
  --Crucible: name: tg:mycelium, group: tg:alchemy, research: TG_ALCHEMY, output <minecraft:mycelium>
  --Crucible: name: thaumcraft:vis_crystal_motus, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]})
  --Crucible: name: thaumcraft:vis_crystal_dreadia, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "dreadia"}]})
  --Crucible: name: thaumicwonders:hedge_end_stone, group: , research: TWOND_END_HEDGE, output <minecraft:end_stone>
  --Crucible: name: tg:light_ore, group: , research: TG_LIGHT_METAL@1, output <tg:ore_light>
  --Crucible: name: crimsonrevelations:entropysunflower, group: , research: ENTROPIC_PROCESSING, output <minecraft:dye:11> * 4
  --Crucible: name: thaumcraft:vis_crystal_superbia, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "superbia"}]})
  --Crucible: name: tg:gravel, group: tg:alchemy, research: TG_ALCHEMY, output <minecraft:flint>
  --Crucible: name: thaumicaugmentation:ancient_cobblestone, group: , research: ELDRITCH_SPIRE@1, output <thaumicaugmentation:stone:10>
  --Crucible: name: thaumcraft:brassingot, group: , research: METALLURGY@1, output <thaumcraft:ingot:2>
  --Crucible: name: thaumicwonders:transmuter_stone, group: , research: TWOND_TRANSMUTER_STONE, output <thaumicwonders:transmuter_stone>
  --Crucible: name: thaumcraft:sanesoap, group: , research: SANESOAP, output <thaumcraft:sanity_soap>
  --Crucible: name: thaumcraft:sealcollectadv, group: , research: SEALCOLLECT&&MINDBIOTHAUMIC, output <thaumcraft:seal:3>
  --Crucible: name: thaumcraft:vis_crystal_instrumentum, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]})
  --Crucible: name: thaumcraft:vis_crystal_praemunio, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praemunio"}]})
  --Crucible: name: thaumcraft:hedge_dye, group: , research: HEDGEALCHEMY@2, output <minecraft:dye> * 2
  --Crucible: name: thaumcraft:vis_crystal_lux, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "lux"}]})
  --Crucible: name: thaumcraft:vis_crystal_alkimia, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]})
  --Crucible: name: crimsonrevelations:entropyblazepowder, group: , research: ENTROPIC_PROCESSING, output <minecraft:blaze_powder> * 4
  --Crucible: name: thaumcraft:vis_crystal_tenebrae, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "tenebrae"}]})
  --Crucible: name: thaumcraft:vis_crystal_bestia, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]})
  --Crucible: name: crimsonrevelations:ordernetherbrick, group: , research: ORDERED_DECONSTRUCTION, output <minecraft:netherbrick> * 4
  --Crucible: name: thaumicwonders:alchemist_stone, group: , research: TWOND_CATALYZATION_CHAMBER, output <thaumicwonders:alchemist_stone>
  --Crucible: name: thaumcraft:metal_purification_gold, group: , research: METALPURIFICATION, output <thaumcraft:cluster:1>
  --Crucible: name: thaumicwonders:hedge_ghast_tear, group: , research: TWOND_NETHER_HEDGE, output <minecraft:ghast_tear> * 2
  --Crucible: name: thaumcraft:hedge_gunpowder, group: , research: HEDGEALCHEMY@2, output <minecraft:gunpowder> * 2
  --Crucible: name: thaumcraft:sealprovide, group: , research: SEALPROVIDE, output <thaumcraft:seal:15>
  --Crucible: name: thaumcraft:vis_crystal_mortuus, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]})
  --Crucible: name: thaumcraft:sealemptyadv, group: , research: SEALEMPTY&&MINDBIOTHAUMIC, output <thaumcraft:seal:7>
  --Crucible: name: thaumicwonders:disjunction_cloth, group: , research: TWOND_DISJUNCTION_CLOTH, output <thaumicwonders:disjunction_cloth>
  --Crucible: name: thaumcraft:sealbreakadv, group: , research: SEALBREAK&&MINDBIOTHAUMIC, output <thaumcraft:seal:17>
  --Crucible: name: thaumcraft:vis_crystal_ira, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ira"}]})
  --Crucible: name: forbiddenmagicre:fm_black_rose, group: , research: SAVE_THE_SQUID, output <forbiddenmagicre:black_rose_bush>
  --Crucible: name: thaumcraft:vis_crystal_diabolus, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "diabolus"}]})
  --Crucible: name: thaumcraft:vis_crystal_potentia, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]})
  --Crucible: name: thaumictinkerer:spellbinding_cloth, group: , research: TT_SPELLBINDING_CLOTH, output <thaumictinkerer:spellbinding_cloth>
  --Crucible: name: thaumcraft:seallumber, group: , research: SEALLUMBER, output <thaumcraft:seal:12>
  --Crucible: name: thaumcraft:vis_crystal_invidia, group: thaumcraft:viscrystalgroup, research: BASEALCHEMY, output <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "invidia"}]})
  --Crucible: name: thaumicaugmentation:effect_provider_power, group: , research: GAUNTLET_AUGMENTATION@2, output <thaumicaugmentation:augment_builder_effect>.withTag({id: "thaumicaugmentation:effect_power"})
  --Crucible: name: ea:metal_purification_uranium, group: , research: EA_METAL_PURIFICATION_IE, output <ea:cluster_uranium>
  --Infusion: name: rusticthaumaturgy:shimmerpetal_bulb, group: , research: RT_SHIMMERPETAL, output <rusticthaumaturgy:shimmerpetal_bulb>
  --Infusion: name: forbiddenmagicre:wrath_cage, group: , research: WRATH_CAGE, output <forbiddenmagicre:wrath_cage>
  --Infusion: name: thaumcraft:maskgrinningdevil, group: , research: FORTRESSMASK, output ["mask", "0"]
  --Infusion: name: thaumcraft:ierefining, group: , research: INFUSIONENCHANTMENT, output null
  --Infusion: name: thaumcraft:voidseerpearl, group: , research: VOIDSEERPEARL, output <thaumcraft:voidseer_charm>
  --Infusion: name: tg:pouch_ender, group: , research: TG_ENDER_BAG, output <tg:pouch_ender>
  --Infusion: name: thaumicaugmentation:rift_mover_output, group: , research: RIFT_MOVING, output <thaumicaugmentation:rift_mover_output>
  --Infusion: name: forbiddenmagicre:diabolist_fork, group: , research: DIABOLIST_FORK, output <forbiddenmagicre:diabolist_fork>
  --Infusion: name: tg:scythe_light, group: tg:light_instruments, research: TG_LIGHT_METAL@2, output <tg:scythe_light>
  --Infusion: name: thaumicaugmentation:elytra_booster, group: , research: ELYTRA_BOOSTER, output <thaumicaugmentation:elytra_harness_augment>
  --Infusion: name: thaumcraft:mirrorhand, group: , research: MIRRORHAND, output <thaumcraft:hand_mirror>
  --Infusion: name: thaumcraft:elementalpick, group: , research: ELEMENTALTOOLS, output <thaumcraft:elemental_pick>.withTag({infench: [{lvl: 1 as short, id: 4 as short}, {lvl: 2 as short, id: 3 as short}]})
  --Infusion: name: tg:pouch_hungry_magic_2_1, group: , research: TG_HUNGRY_BAGS, output <tg:pouch_hungry_magic_2>
  --Infusion: name: thaumcraft:elementalhoe, group: , research: ELEMENTALTOOLS, output <thaumcraft:elemental_hoe>
  --Infusion: name: tg:sword_shade, group: tg:shade_instruments, research: TG_SHADOW_METAL, output <tg:sword_shade>
  --Infusion: name: tg:shade_axe, group: tg:shade_instruments, research: TG_SHADOW_METAL@2, output <tg:axe_shade>
  --Infusion: name: tg:leggins_shade, group: tg:shade_armor, research: TG_SHADOW_METAL, output <tg:leggins_shade>
  --Infusion: name: tg:shade_shears, group: tg:shade_instruments, research: TG_SHADOW_METAL@2, output <tg:shears_shade>
  --Infusion: name: thaumcraft:voidrobehelm, group: , research: VOIDROBEARMOR, output <thaumcraft:void_robe_helm>
  --Infusion: name: thaumcraft:lampfertility, group: , research: LAMPFERTILITY, output <thaumcraft:lamp_fertility>
  --Infusion: name: tg:boots_primal, group: , research: TG_PRIMAL_ARMOR, output <tg:boots_primal>
  --Infusion: name: thaumcraft:voidrobechest, group: , research: VOIDROBEARMOR, output <thaumcraft:void_robe_chest>
  --Infusion: name: forbiddenmagicre:fm_amulet_psi, group: , research: AMULET_PSI, output <forbiddenmagicre:amuletmentalagony>
  --Infusion: name: tg:holder, group: , research: TG_TRANSFER_CHANT@1, output <tg:lamp>
  --Infusion: name: tg:shade_pickaxe, group: tg:shade_instruments, research: TG_SHADOW_METAL@2, output <tg:pickaxe_shade>
  --Infusion: name: forbiddenmagicre:astral_bloom, group: , research: MAGICAL_FLOWER, output <botania:specialflower>.withTag({type: "astralbloom"})
  --Infusion: name: tg:leggins_primal_up, group: , research: TG_BETTER_PRIMAL_ARMOR, output <tg:leggins_primal_up>
  --Infusion: name: tg:compass, group: , research: TG_COMPASS, output <tg:cache_compass>
  --Infusion: name: thaumcraft:sealharvest, group: , research: SEALHARVEST, output <thaumcraft:seal:8>
  --Infusion: name: tg:helmet_light, group: tg:light_armor, research: TG_LIGHT_METAL, output <tg:helmet_light>
  --Infusion: name: tg:light_shovel, group: tg:light_instruments, research: TG_LIGHT_METAL@2, output <tg:shovel_light>
  --Infusion: name: thaumcraft:voidsiphon, group: , research: VOIDSIPHON, output <thaumcraft:void_siphon>
  --Infusion: name: tg:chestplate_primal, group: , research: TG_PRIMAL_ARMOR, output <tg:chestplate_primal>
  --Infusion: name: thaumcraft:crystalclusterearth, group: , research: CRYSTALFARMER, output <thaumcraft:crystal_terra>
  --Infusion: name: tg:terramorfer, group: , research: TG_TERRAMORFER, output <tg:terramorfer>
  --Infusion: name: thaumicwonders:alienist_stone, group: , research: TWOND_ALIENIST_STONE, output <thaumicwonders:alienist_stone>
  --Infusion: name: tg:pouch_hungry_magic_3_1, group: , research: TG_HUNGRY_BAGS, output <tg:pouch_hungry_magic_3>
  --Infusion: name: tg:pouch_magic_2_1, group: , research: TG_BAGS, output <tg:pouch_magic_2>
  --Infusion: name: thaumicaugmentation:rift_mover_input, group: , research: RIFT_MOVING, output <thaumicaugmentation:rift_mover_input>
  --Infusion: name: forbiddenmagicre:fm_divine_orb, group: , research: DIVINE_ORB, output <forbiddenmagicre:eldritch_orb>
  --Infusion: name: thaumcraft:helmgoggles, group: , research: FORTRESSMASK, output ["goggles", "1b"]
  --Infusion: name: thaumicaugmentation:thaumium_robes_leggings, group: , research: THAUMIUM_ROBES, output <thaumicaugmentation:thaumium_robes_leggings>
  --Infusion: name: tg:belt_light, group: , research: TG_BELT_LIGHT, output <tg:belt_light>
  --Infusion: name: thaumicwonders:flying_carpet, group: , research: TWOND_FLYING_CARPET, output <thaumicwonders:flying_carpet>
  --Infusion: name: tg:chestplate_light, group: tg:light_armor, research: TG_LIGHT_METAL, output <tg:chestplate_light>
  --Infusion: name: tg:pouch_hungry_magic_2, group: , research: TG_HUNGRY_BAGS, output <tg:pouch_hungry_magic_2>
  --Infusion: name: tg:pouch_hungry_magic_1, group: , research: TG_HUNGRY_BAGS, output <tg:pouch_hungry_magic_1>
  --Infusion: name: thaumcraft:crystalclusterflux, group: , research: CRYSTALFARMER, output <thaumcraft:crystal_vitium>
  --Infusion: name: thaumcraft:verdantheartlife, group: , research: VERDANTCHARMS, output ["type", "1b"]
  --Infusion: name: thaumicwonders:meteorb, group: , research: TWOND_METEORB, output <thaumicwonders:meteorb>
  --Infusion: name: tg:helmet_shade, group: tg:shade_armor, research: TG_SHADOW_METAL, output <tg:helmet_shade>
  --Infusion: name: thaumicaugmentation:primal_cutter, group: , research: PRIMAL_CUTTER, output <thaumicaugmentation:primal_cutter>.withTag({infench: [{lvl: 2 as short, id: 5 as short}, {lvl: 1 as short, id: 2 as short}]})
  --Infusion: name: forbiddenmagicre:ieconsuming, group: , research: INFUSIONENCHANTMENTFM, output null
  --Infusion: name: forbiddenmagicre:iecvoid, group: , research: INFUSIONENCHANTMENTFM&&MORPH_TOOLS, output null
  --Infusion: name: thaumicaugmentation:elytra_harness, group: , research: ELYTRA_HARNESS, output <thaumicaugmentation:elytra_harness>
  --Infusion: name: thaumcraft:cloudring, group: , research: CLOUDRING, output <thaumcraft:cloud_ring>
  --Infusion: name: thaumcraft:crystalclusterentropy, group: , research: CRYSTALFARMER, output <thaumcraft:crystal_perditio>
  --Infusion: name: thaumcraft:sealbutcher, group: , research: SEALBUTCHER, output <thaumcraft:seal:9>
  --Infusion: name: thaumicwonders:cleansing_charm, group: , research: TWOND_CLEANSING_CHARM, output <thaumicwonders:cleansing_charm>
  --Infusion: name: thaumicaugmentation:gauntlet_void, group: , research: GAUNTLET_VOID, output <thaumicaugmentation:gauntlet:1>
  --Infusion: name: tg:primal_axe, group: , research: TG_PRIMAL_WEAPON, output <tg:axe_primal>
  --Infusion: name: tg:pouch_magic_3_1, group: , research: TG_BAGS, output <tg:pouch_magic_3>
  --Infusion: name: thaumcraft:iedestructive, group: , research: INFUSIONENCHANTMENT, output null
  --Infusion: name: tg:helmet_primal_up, group: , research: TG_BETTER_PRIMAL_ARMOR, output <tg:helmet_primal_up>
  --Infusion: name: thaumcraft:iearcing, group: , research: INFUSIONENCHANTMENT, output null
  --Infusion: name: forbiddenmagicre:iegreedy, group: , research: INFUSIONENCHANTMENTFM, output null
  --Infusion: name: tg:light_axe, group: tg:light_instruments, research: TG_LIGHT_METAL@2, output <tg:axe_light>
  --Infusion: name: tg:pouch_hungry_magic_3, group: , research: TG_HUNGRY_BAGS, output <tg:pouch_hungry_magic_3>
  --Infusion: name: thaumicperiphery:caster_elementium, group: , research: CASTERELEMENTIUM, output <thaumicperiphery:caster_elementium>
  --Infusion: name: thaumcraft:bootstraveller, group: , research: BOOTSTRAVELLER, output <thaumcraft:traveller_boots>
  --Infusion: name: thaumcraft:maskangryghost, group: , research: FORTRESSMASK, output ["mask", "1"]
  --Infusion: name: thaumicwonders:ore_diviner, group: , research: TWOND_ORE_DIVINER, output <thaumicwonders:ore_diviner>
  --Infusion: name: thaumicwonders:coalescence_matrix, group: , research: TWOND_COALESCENCE_MATRIX, output <thaumicwonders:coalescence_matrix_precursor>
  --Infusion: name: thaumcraft:iesounding, group: , research: INFUSIONENCHANTMENT, output null
  --Infusion: name: thaumcraft:crystalclusterwater, group: , research: CRYSTALFARMER, output <thaumcraft:crystal_aqua>
  --Infusion: name: crimsonrevelations:crimsonblade, group: , research: CRIMSON_BLADE, output <thaumcraft:crimson_blade>
  --Infusion: name: tg:book_holder, group: , research: TG_TRANSFER_CHANT@1, output <tg:book_holder>
  --Infusion: name: tg:shade_hoe, group: tg:shade_instruments, research: TG_SHADOW_METAL@2, output <tg:hoe_shade>
  --Infusion: name: thaumcraft:causalitycollapser, group: , research: RIFTCLOSER, output <thaumcraft:causality_collapser>
  --Infusion: name: thaumicaugmentation:thaumium_robes_hood, group: , research: THAUMIUM_ROBES, output <thaumicaugmentation:thaumium_robes_hood>
  --Infusion: name: forbiddenmagicre:morph_shovel, group: , research: MORPH_TOOLS, output <forbiddenmagicre:morph_shovel>
  --Infusion: name: thaumicaugmentation:impulse_cannon, group: , research: IMPULSE_CANNON, output <thaumicaugmentation:impulse_cannon>
  --Infusion: name: thaumicaugmentation:impetus_mirror, group: , research: IMPETUS_MIRROR, output <thaumicaugmentation:impetus_mirror>
  --Infusion: name: forbiddenmagicre:arcane_cake, group: , research: FM_ARCANECAKE, output <forbiddenmagicre:arcane_cake>
  --Infusion: name: thaumicwonders:cinderpearl_seed, group: , research: TWOND_MYSTIC_GARDENING, output <thaumicwonders:cinderpearl_seed> * 8
  --Infusion: name: lostmagic:pureshovel, group: , research: PURESHOVEL, output <lostmagic:purifying_shovel>
  --Infusion: name: thaumicaugmentation:thaumium_robes_hood_warp, group: , research: THAUMIUM_ROBES&&FORTRESSMASK, output ["maskType", "1"]
  --Infusion: name: tg:chestplate_shade, group: tg:shade_armor, research: TG_SHADOW_METAL, output <tg:chestplate_shade>
  --Infusion: name: rusticthaumaturgy:cindermote_seeds, group: , research: RT_CINDERMOTE, output <rusticthaumaturgy:cindermote_seeds>
  --Infusion: name: thaumcraft:mindbiothaumic, group: , research: MINDBIOTHAUMIC, output <thaumcraft:mind:1>
  --Infusion: name: tg:belt_shade, group: , research: TG_BELT_SHADOW, output <tg:belt_shade>
  --Infusion: name: thaumcraft:jarbrain, group: , research: JARBRAIN, output <thaumcraft:jar_brain>
  --Infusion: name: ea:upgrade_refining, group: , research: EA_IEUPGREFINING, output <ea:upgrade_refining>
  --Infusion: name: thaumcraft:crystalclusterorder, group: , research: CRYSTALFARMER, output <thaumcraft:crystal_ordo>
  --Infusion: name: thaumcraft:thaumiumfortresslegs, group: , research: ARMORFORTRESS, output <thaumcraft:fortress_legs>
  --Infusion: name: thaumicwonders:shimmerleaf_seed, group: , research: TWOND_MYSTIC_GARDENING, output <thaumicwonders:shimmerleaf_seed> * 8
  --Infusion: name: thaumcraft:lampgrowth, group: , research: LAMPGROWTH, output <thaumcraft:lamp_growth>
  --Infusion: name: crimsonrevelations:eldritchcrab, group: , research: PRAETOR_ARMOR, output <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:eldritchcrab"}})
  --Infusion: name: tg:extruder_up, group: , research: TG_OBSIDIAN_EXTRUDER, output <tg:extruder_up>
  --Infusion: name: tg:light_pickaxe, group: tg:light_instruments, research: TG_LIGHT_METAL@2, output <tg:pickaxe_light>
  --Infusion: name: tg:chestplate_primal_up, group: , research: TG_BETTER_PRIMAL_ARMOR, output <tg:chestplate_primal_up>
  --Infusion: name: tg:eldrich_core, group: , research: TG_POCKET_ELDRICH@1, output <tg:eldrich_core>
  --Infusion: name: ea:seal_shear, group: , research: EA_SEALSHEAR, output <thaumcraft:seal:1>
  --Infusion: name: thaumcraft:iecollector, group: , research: INFUSIONENCHANTMENT, output null
  --Infusion: name: thaumcraft:mirror, group: , research: MIRROR, output <thaumcraft:mirror>
  --Infusion: name: tg:leggins_light, group: tg:light_armor, research: TG_LIGHT_METAL, output <tg:leggins_light>
  --Infusion: name: thaumicwonders:timewinder, group: , research: TWOND_TIMEWINDER, output <thaumicwonders:timewinder>
  --Infusion: name: thaumcraft:ieessence, group: , research: INFUSIONENCHANTMENT, output null
  --Infusion: name: tg:scythe_shade, group: tg:shade_instruments, research: TG_SHADOW_METAL@2, output <tg:scythe_shade>
  --Infusion: name: tg:teleporter_core, group: , research: TG_TELEPORTATOR@1, output <tg:teleportator_core>
  --Infusion: name: thaumicaugmentation:rift_energy_cell, group: , research: RIFT_POWER@2, output <thaumicaugmentation:material:3>
  --Infusion: name: thaumicwonders:structure_diviner, group: , research: TWOND_STRUCTURE_DIVINER, output <thaumicwonders:structure_diviner>
  --Infusion: name: thaumicwonders:portal_generator, group: , research: TWOND_VOID_PORTAL, output <thaumicwonders:portal_generator>
  --Infusion: name: crimsonrevelations:praetor_helm, group: , research: PRAETOR_ARMOR, output <thaumcraft:crimson_praetor_helm>
  --Infusion: name: tg:boots_shade, group: tg:shade_armor, research: TG_SHADOW_METAL, output <tg:boots_shade>
  --Infusion: name: thaumicaugmentation:thaumium_robes_chestplate, group: , research: THAUMIUM_ROBES, output <thaumicaugmentation:thaumium_robes_chestplate>
  --Infusion: name: forbiddenmagicre:morph_axe, group: , research: MORPH_TOOLS, output <forbiddenmagicre:morph_axe>
  --Infusion: name: thaumicaugmentation:thaumium_robes_hood_lifesteal, group: , research: THAUMIUM_ROBES&&FORTRESSMASK, output ["maskType", "3"]
  --Infusion: name: forbiddenmagicre:skull_axe, group: , research: SKULLAXE, output <forbiddenmagicre:skull_axe>
  --Infusion: name: thaumcraft:runicarmor, group: , research: RUNICSHIELDING, output null
  --Infusion: name: thaumicwonders:void_beacon, group: , research: TWOND_VOID_BEACON, output <thaumicwonders:void_beacon>
  --Infusion: name: thaumcraft:crystalclusterfire, group: , research: CRYSTALFARMER, output <thaumcraft:crystal_ignis>
  --Infusion: name: thaumcraft:primalcrusher, group: , research: PRIMALCRUSHER, output <thaumcraft:primal_crusher>.withTag({infench: [{lvl: 1 as short, id: 1 as short}, {lvl: 1 as short, id: 4 as short}]})
  --Infusion: name: forbiddenmagicre:morph_pick, group: , research: MORPH_TOOLS, output <forbiddenmagicre:morph_pick>
  --Infusion: name: tg:sword_light, group: tg:light_instruments, research: TG_LIGHT_METAL, output <tg:sword_light>
  --Infusion: name: thaumicwonders:vishroom_spore, group: , research: TWOND_MYSTIC_GARDENING, output <thaumicwonders:vishroom_spore> * 8
  --Infusion: name: thaumcraft:charmundying, group: , research: CHARMUNDYING, output <thaumcraft:charm_undying>
  --Unknown: name: thaumicwonders:coalescence_platform, group: null, research: TWOND_COALESCENCE_MATRIX
  --Unknown: name: thaumicwonders:catalyzation_chamber, group: null, research: TWOND_CATALYZATION_CHAMBER@2
  --Unknown: name: thaumicwonders:primordial_accretion_chamber, group: null, research: TWOND_PRIMORDIAL_ACCRETION_CHAMBER
  --Unknown: name: thaumcraft:infernalfurnace, group: null, research: INFERNALFURNACE
  --Unknown: name: thaumicaugmentation:impetus_matrix, group: null, research: IMPETUS_MATRIX
  --Unknown: name: thaumcraft:infusionaltareldritch, group: null, research: INFUSIONELDRITCH
  --Unknown: name: tg:teleportator, group: null, research: TG_TELEPORTATOR
  --Unknown: name: thaumictinkerer:osmotic_enchanter_mb, group: null, research: TT_ENCHANTER
  --Unknown: name: tg:dechant2, group: null, research: TG_CONTROL_CHANT@1
  --Unknown: name: thaumcraft:infusionaltar, group: null, research: INFUSION
  --Unknown: name: tg:dechant1, group: null, research: TG_TRANSFER_CHANT@1
  --Unknown: name: thaumcraft:infusionaltarancient, group: null, research: INFUSIONANCIENT
*/


/*
  crimson rites
    16 cognitio
    16 sensus
    16 alienis
    16 tenebrae
  thaumonomicon
    void ingot
    crimson cult helm
    crimson cult chestplate
    crimson cult greaves
    crimson cult hood
    crimson cult robe
    crimson cult leggings
    crimson cult boots

  crimson cult boots
    chain boots t2 4000lp
  crimson cult chestplate
    chain chest t2 8000lp
  crimson cult helm
    chain helm t2 5000lp
  crimson cult greaves
    chain legs t2 7000lp
  robes and plates 30000 mana alchemy
  
  cinnabar and amber 8000 mana alchemy

*/