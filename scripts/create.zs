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