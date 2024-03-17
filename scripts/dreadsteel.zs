import mods.create.MixingManager;
import mods.create.MechanicalCrafterManager;


craftingTable.remove(<item:dreadsteel:kit_default>);

craftingTable.remove(<item:dreadsteel:kit_white>);

craftingTable.remove(<item:dreadsteel:kit_black>);

craftingTable.remove(<item:dreadsteel:kit_bronze>);


<recipetype:create:mixing>.addRecipe("kit_1", <constant:create:heat_condition:heated>, [<item:dreadsteel:kit_default> % 100], [<item:minecraft:purple_dye>, <item:createdeco:cast_iron_sheet>]);

<recipetype:create:mixing>.addRecipe("kit_2", <constant:create:heat_condition:heated>, [<item:dreadsteel:kit_white> % 100], [<item:minecraft:light_blue_dye>, <item:create:iron_sheet>]);

<recipetype:create:mixing>.addRecipe("kit_3", <constant:create:heat_condition:heated>, [<item:dreadsteel:kit_black> % 100], [<item:minecraft:lime_dye>, <item:createdeco:zinc_sheet>]);

<recipetype:create:mixing>.addRecipe("kit_4", <constant:create:heat_condition:heated>, [<item:dreadsteel:kit_bronze> % 100], [<item:minecraft:red_dye>, <item:create:copper_sheet>]);


craftingTable.remove(<item:dreadsteel:dreadsteel_shield>);
craftingTable.addShaped('dreadsteel_shield_1', <item:dreadsteel:dreadsteel_shield>, [
    [<item:dreadsteel:dreadsteel_ingot>, <item:dreadsteel:dreadsteel_ingot>],
    [<item:dreadsteel:dreadsteel_ingot>, <item:dreadsteel:dreadsteel_ingot>],
    [<item:dreadsteel:dreadsteel_ingot>, <item:dreadsteel:dreadsteel_ingot>]
]);


craftingTable.remove(<item:dreadsteel:dreadsteel_scythe>);
craftingTable.addShapedMirrored('dreadsteel_scythe_1', <constant:minecraft:mirroraxis:vertical>, <item:dreadsteel:dreadsteel_scythe>, [
    [<item:dreadsteel:dreadsteel_ingot>, <item:dreadsteel:dreadsteel_ingot>, <item:dreadsteel:dreadsteel_ingot>],
    [<item:minecraft:air>, <item:dreadsteel:dreadsteel_ingot>, <item:dreadsteel:dreadsteel_ingot>],
    [<item:dreadsteel:dreadsteel_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);


<recipetype:create:mechanical_crafting>.addRecipe('dreadsteel_1', <item:dreadsteel:dreadsteel_ingot> * 18, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:kubejs:dread_steel_shard>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>],
    [<item:minecraft:air>, <item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:kubejs:dread_core>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>, <item:minecraft:air>],
    [<item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:kubejs:dread_steel_shard>, <item:minecraft:air>, <item:minecraft:air>]
]);