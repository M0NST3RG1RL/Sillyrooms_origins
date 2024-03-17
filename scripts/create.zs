import mods.create.CompactingManager;
import mods.create.MillingManager;
import mods.create.MixingManager;

<tag:items:neapolitan:chocolate_bar>.add(<item:create:bar_of_chocolate>);


<recipetype:create:compacting>.remove(<item:neapolitan:chocolate_bar>);
<recipetype:create:compacting>.addRecipe('create_chocolate_bar_1', <constant:create:heat_condition:none>, [<item:create:bar_of_chocolate> % 100], [], [<fluid:create:chocolate> * 250]);


<recipetype:create:milling>.addRecipe('obsidian_dust_1', [<item:create:powdered_obsidian> % 100], <item:minecraft:obsidian>);


<recipetype:create:mixing>.remove(<item:create:chromatic_compound>);
<recipetype:create:mixing>.addRecipe('chromatic_compound_1', <constant:create:heat_condition:none>, [<item:create:chromatic_compound> % 100], [<item:rainbowcompound:strange_colored_ingot>, <item:createaddition:diamond_grit>, <item:garnished:crushed_ender_pearl> * 2, <item:createutilities:polished_amethyst>], [<fluid:minecraft:water> * 1000, <fluid:minecraft:lava> * 1000]);


craftingTable.remove(<item:create:elevator_pulley>);
craftingTable.addShaped('elevator_pulley_1', <item:create:elevator_pulley>, [
    [<item:create:andesite_casing>],
    [<item:minecraft:dried_kelp_block>],
    [<item:create:iron_sheet>]
]);


craftingTable.remove(<item:create:placard>);
craftingTable.addShapeless('placard_1', <item:create:placard>, [<item:create_new_age:overcharged_golden_sheet>, <item:minecraft:item_frame>]);


craftingTable.remove(<item:create:redstone_link>);
craftingTable.addShaped('redstone_link_1', <item:create:redstone_link>, [
    [<item:minecraft:redstone_torch>],
    [<item:create_new_age:overcharged_diamond>],
    [<item:create:copper_casing>]
]);


craftingTable.remove(<item:create:peculiar_bell>);
craftingTable.addShaped('peculiar_bell_1', <item:create:peculiar_bell>, [
    [<item:create_compressed:gold_sheet_block>],
    [<item:create_new_age:overcharged_golden_sheet>]
]);


craftingTable.remove(<item:create:clockwork_bearing>);
craftingTable.addShaped('clockwork_bearing_1', <item:create:clockwork_bearing>, [
    [<item:minecraft:air>, <tag:items:minecraft:wooden_slabs>, <item:minecraft:air>],
    [<item:create_new_age:overcharged_golden_sheet>, <item:create:andesite_casing>, <item:create_new_age:overcharged_golden_sheet>],
    [<item:minecraft:air>, <item:minecraft:clock>, <item:minecraft:air>]
]);


craftingTable.remove(<item:create:stockpile_switch>);
craftingTable.addShaped('stockpile_switch_1', <item:create:stockpile_switch>, [
    [<item:minecraft:air>, <item:create_new_age:overcharged_golden_sheet>, <item:minecraft:air>],
    [<item:minecraft:comparator>, <item:create:copper_casing>, <item:minecraft:comparator>],
    [<item:minecraft:air>, <item:create_new_age:overcharged_golden_sheet>, <item:minecraft:air>]
]);


craftingTable.remove(<item:create:content_observer>);
craftingTable.addShaped('content_observer_1', <item:create:content_observer>, [
    [<item:createaddition:capacitor>],
    [<item:create:copper_casing>],
    [<item:minecraft:observer>]
]);


craftingTable.remove(<item:create:sequenced_gearshift>);
craftingTable.addShaped('sequenced_gearshift_1', <item:create:sequenced_gearshift>, [
    [<item:minecraft:air>, <item:create_new_age:overcharged_golden_sheet>, <item:minecraft:air>],
    [<item:create:cogwheel>, <item:create:andesite_casing>, <item:create:cogwheel>],
    [<item:minecraft:air>, <item:create_new_age:overcharged_golden_sheet>, <item:minecraft:air>]
]);


craftingTable.remove(<item:create:display_link>);
craftingTable.addShaped('display_link_1', <item:create:display_link>, [
    [<item:createaddition:capacitor>],
    [<item:create:copper_casing>],
    [<item:create_new_age:overcharged_golden_sheet>]
]);


craftingTable.remove(<item:create:smart_chute>);
craftingTable.addShaped('smart_chute_1', <item:create:smart_chute>, [
    [<item:create_new_age:overcharged_golden_sheet>],
    [<item:create:chute>],
    [<item:createaddition:capacitor>]
]);


craftingTable.remove(<item:create:smart_fluid_pipe>);
craftingTable.addShaped('smart_fluid_pipe_1', <item:create:smart_fluid_pipe>, [
    [<item:create_new_age:overcharged_golden_sheet>],
    [<item:create:fluid_pipe>],
    [<item:createaddition:capacitor>]
]);


craftingTable.remove(<item:create:sequenced_gearshift>);
craftingTable.addShapeless('sequenced_gearshift_1', <item:create:sequenced_gearshift>, [<item:create_new_age:overcharged_golden_sheet>, <item:create:andesite_casing>, <item:create:cogwheel>, <item:createaddition:capacitor>]);


craftingTable.remove(<item:create:clockwork_bearing>);
craftingTable.addShapedMirrored('clockwork_bearing_1', <constant:minecraft:mirroraxis:vertical>, <item:create:clockwork_bearing>, [
    [<tag:items:minecraft:wooden_slabs>, <item:minecraft:air>],
    [<item:create:andesite_casing>, <item:create_new_age:overcharged_golden_sheet>],
    [<item:createaddition:capacitor>, <item:minecraft:air>]
]);


craftingTable.remove(<item:create:display_link>);
craftingTable.addShaped('display_link_1', <item:create:display_link>, [
    [<item:createaddition:copper_wire>, <item:createaddition:capacitor>, <item:createaddition:copper_wire>],
    [<item:createaddition:copper_wire>, <item:create:andesite_casing>, <item:createaddition:copper_wire>],
    [<item:createaddition:copper_wire>, <item:create_new_age:overcharged_golden_sheet>, <item:createaddition:copper_wire>]
]);


craftingTable.remove(<item:create:stockpile_switch>);
craftingTable.addShapedMirrored('stockpile_switch_1', <constant:minecraft:mirroraxis:vertical>, <item:create:stockpile_switch>, [
    [<item:minecraft:air>, <item:createaddition:capacitor>],
    [<item:create_new_age:overcharged_golden_sheet>, <item:create:andesite_casing>],
    [<item:minecraft:air>, <item:minecraft:comparator>]
]);


craftingTable.remove(<item:create:content_observer>);
craftingTable.addShapedMirrored('content_observer_1', <constant:minecraft:mirroraxis:vertical>, <item:create:content_observer>, [
    [<item:create_new_age:overcharged_golden_sheet>],
    [<item:minecraft:observer>],
    [<item:createaddition:capacitor>]
]);


craftingTable.remove(<item:create:redstone_link>);
craftingTable.addShaped('redstone_link_1', <item:create:redstone_link>, [
    [<item:minecraft:air>, <item:minecraft:redstone_torch>, <item:minecraft:air>],
    [<item:create_new_age:overcharged_golden_sheet>, <item:create:andesite_casing>, <item:create_new_age:overcharged_golden_sheet>],
    [<item:minecraft:air>, <item:create_new_age:overcharged_diamond>, <item:minecraft:air>]
]);


craftingTable.addShapeless('chromatic_compound_2', <item:create:chromatic_compound>, [<item:create:shadow_steel>]);
craftingTable.addShapeless('chromatic_compound_3', <item:create:chromatic_compound>, [<item:create:refined_radiance>]);


craftingTable.remove(<item:create:nixie_tube>);
craftingTable.addShaped('nixie_tube_1', <item:create:nixie_tube>, [
    [<item:minecraft:glass>, <item:createaddition:connector>, <item:minecraft:glass>]
]);


craftingTable.remove(<item:create:display_board>);
craftingTable.addShaped('display_board_1', <item:create:display_board> * 4, [
    [<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>],
    [<item:create:andesite_alloy>, <item:createaddition:capacitor>, <item:create:andesite_alloy>],
    [<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>]
]);