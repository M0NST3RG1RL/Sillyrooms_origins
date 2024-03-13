import crafttweaker.api.recipe.SmithingRecipeManager;
import mods.create.SplashingManager;
import mods.create.CompactingManager;
import mods.create.MixingManager;
import mods.create.MechanicalCrafterManager;
import mods.create.CuttingManager;

craftingTable.remove(<item:rainbowcompound:rainbow_upgrade_kit>);


craftingTable.addShapeless("rainbow_upgrade_kit_1", <item:rainbowcompound:rainbow_upgrade_kit>, [<item:rainbowcompound:rainbow_compound>, <item:majruszsdifficulty:enderium_shard>, <item:majruszsdifficulty:enderium_shard>, <item:majruszsdifficulty:enderium_shard>, <item:majruszsdifficulty:enderium_shard>]);


smithing.remove(<item:rainbowcompound:rainbow_boots>);


smithing.remove(<item:rainbowcompound:rainbow_leggings>);


smithing.remove(<item:rainbowcompound:rainbow_chestplate>);


smithing.remove(<item:rainbowcompound:rainbow_helmet>);


smithing.addRecipe("rainbow_armor_1", <item:rainbowcompound:rainbow_helmet>, <item:majruszsdifficulty:enderium_helmet>, <item:rainbowcompound:rainbow_compound>);


smithing.addRecipe("rainbow_armor_2", <item:rainbowcompound:rainbow_chestplate>, <item:majruszsdifficulty:enderium_chestplate>, <item:rainbowcompound:rainbow_compound>);


smithing.addRecipe("rainbow_armor_3", <item:rainbowcompound:rainbow_leggings>, <item:majruszsdifficulty:enderium_leggings>, <item:rainbowcompound:rainbow_compound>);


smithing.addRecipe("rainbow_armor_4", <item:rainbowcompound:rainbow_boots>, <item:majruszsdifficulty:enderium_boots>, <item:rainbowcompound:rainbow_compound>);


smithing.addRecipe("rainbow_armor_5", <item:rainbowcompound:rainbow_helmet>, <item:minecraft:netherite_helmet>, <item:rainbowcompound:rainbow_upgrade_kit>);


smithing.addRecipe("rainbow_armor_6", <item:rainbowcompound:rainbow_chestplate>, <item:minecraft:netherite_chestplate>, <item:rainbowcompound:rainbow_upgrade_kit>);


smithing.addRecipe("rainbow_armor_7", <item:rainbowcompound:rainbow_leggings>, <item:minecraft:netherite_leggings>, <item:rainbowcompound:rainbow_upgrade_kit>);


smithing.addRecipe("rainbow_armor_8", <item:rainbowcompound:rainbow_boots>, <item:minecraft:netherite_boots>, <item:rainbowcompound:rainbow_upgrade_kit>);


val Obsidian = [<item:rainbowcompound:obsidianite_hoe>, <item:rainbowcompound:obsidianite_sword>, <item:rainbowcompound:obsidianite_pickaxe>, <item:rainbowcompound:obsidianite_axe>, <item:rainbowcompound:obsidianite_shovel>, <item:rainbowcompound:obsidianite_helmet>, <item:rainbowcompound:obsidianite_chestplate>, <item:rainbowcompound:obsidianite_leggings>, <item:rainbowcompound:obsidianite_boots>];

for piece in Obsidian{
    smithing.remove(piece);
}


<recipetype:create:splashing>.addRecipe('frostite_ingot_1', [<item:rainbowcompound:frostite_ingot> % 100], <item:kubejs:incomplete_ingot>);


craftingTable.addShapedMirrored('shadow_steel_axe_1', <constant:minecraft:mirroraxis:vertical>, <item:rainbowcompound:shadow_steel_axe>, [
    [<item:create:shadow_steel>, <item:create:shadow_steel>],
    [<item:create:shadow_steel>, <item:rainbowcompound:obsidianite_stick>],
    [<item:minecraft:air>, <item:rainbowcompound:obsidianite_stick>]
]);


craftingTable.remove(<item:rainbowcompound:obsidianite_helmet>);
craftingTable.addShaped('obsidianite_helmet_1', <item:rainbowcompound:obsidianite_helmet>, [
    [<item:rainbowcompound:obsidianite_upgrade_kit>, <item:minecraft:diamond>, <item:rainbowcompound:obsidianite_upgrade_kit>],
    [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>]
]);


craftingTable.remove(<item:rainbowcompound:obsidianite_chestplate>);
craftingTable.addShaped('obsidianite_chestplate_1', <item:rainbowcompound:obsidianite_chestplate>, [
    [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>],
    [<item:minecraft:diamond>, <item:rainbowcompound:obsidianite_upgrade_kit>, <item:minecraft:diamond>],
    [<item:minecraft:diamond>, <item:rainbowcompound:obsidianite_upgrade_kit>, <item:minecraft:diamond>]
]);


craftingTable.remove(<item:rainbowcompound:obsidianite_leggings>);
craftingTable.addShaped('obsidianite_leggings_1', <item:rainbowcompound:obsidianite_leggings>, [
    [<item:rainbowcompound:obsidianite_upgrade_kit>, <item:minecraft:diamond>, <item:rainbowcompound:obsidianite_upgrade_kit>],
    [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>],
    [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>]
]);


craftingTable.remove(<item:rainbowcompound:obsidianite_boots>);
craftingTable.addShaped('obsidianite_boots_1', <item:rainbowcompound:obsidianite_boots>, [
    [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>],
    [<item:rainbowcompound:obsidianite_upgrade_kit>, <item:minecraft:air>, <item:rainbowcompound:obsidianite_upgrade_kit>]
]);


craftingTable.remove(<item:rainbowcompound:obsidianite_sword>);
craftingTable.addShaped('obsidianite_sword_1', <item:rainbowcompound:obsidianite_sword>, [
    [<item:minecraft:diamond>],
    [<item:rainbowcompound:obsidianite_upgrade_kit>],
    [<item:rainbowcompound:obsidianite_stick>]
]);


craftingTable.remove(<item:rainbowcompound:obsidianite_shovel>);
craftingTable.addShaped('obsidianite_shovel_1', <item:rainbowcompound:obsidianite_shovel>, [
    [<item:rainbowcompound:obsidianite_upgrade_kit>],
    [<item:rainbowcompound:obsidianite_stick>],
    [<item:rainbowcompound:obsidianite_stick>]
]);


craftingTable.remove(<item:rainbowcompound:obsidianite_pickaxe>);
craftingTable.addShaped('obsidianite_pickaxe_1', <item:rainbowcompound:obsidianite_pickaxe>, [
    [<item:minecraft:diamond>, <item:rainbowcompound:obsidianite_upgrade_kit>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <item:rainbowcompound:obsidianite_stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:rainbowcompound:obsidianite_stick>, <item:minecraft:air>]
]);


craftingTable.remove(<item:rainbowcompound:obsidianite_axe>);
craftingTable.addShapedMirrored('obsidianite_axe_1', <constant:minecraft:mirroraxis:vertical>, <item:rainbowcompound:obsidianite_axe>, [
    [<item:minecraft:diamond>, <item:rainbowcompound:obsidianite_upgrade_kit>],
    [<item:minecraft:diamond>, <item:rainbowcompound:obsidianite_stick>],
    [<item:minecraft:air>, <item:rainbowcompound:obsidianite_stick>]
]);


craftingTable.remove(<item:rainbowcompound:obsidianite_hoe>);
craftingTable.addShapedMirrored('obsidianite_hoe_1', <constant:minecraft:mirroraxis:vertical>, <item:rainbowcompound:obsidianite_hoe>, [
    [<item:minecraft:diamond>, <item:rainbowcompound:obsidianite_upgrade_kit>],
    [<item:minecraft:air>, <item:rainbowcompound:obsidianite_stick>],
    [<item:minecraft:air>, <item:rainbowcompound:obsidianite_stick>]
]);


craftingTable.remove(<item:rainbowcompound:obsidianite_knife>);
craftingTable.addShapedMirrored('obsidianite_knife_1', <constant:minecraft:mirroraxis:vertical>, <item:rainbowcompound:obsidianite_knife>, [
    [<item:minecraft:air>, <item:rainbowcompound:obsidianite_upgrade_kit>],
    [<item:rainbowcompound:obsidianite_stick>, <item:minecraft:air>]
]);


<recipetype:create:mixing>.remove(<item:rainbowcompound:enderite_ingot>);
<recipetype:create:compacting>.addRecipe('enderite_ingot_1', <constant:create:heat_condition:none>, [<item:rainbowcompound:enderite_ingot> % 100], [<item:kubejs:incomplete_ingot>, (<item:minecraft:ender_pearl> * 4)]);


<recipetype:create:mixing>.remove(<item:rainbowcompound:frostite_ingot>);


<recipetype:create:mixing>.remove(<item:rainbowcompound:slimeite_ingot>);
<recipetype:create:mixing>.addRecipe('slimeite_ingot_1', <constant:create:heat_condition:none>, [<item:rainbowcompound:slimeite_ingot> % 100], [<item:kubejs:incomplete_ingot>, (<item:minecraft:slime_block> * 4)], [<fluid:minecraft:water> * 1000]);


<recipetype:create:compacting>.remove(<item:rainbowcompound:obsidianite_ingot>);
<recipetype:create:compacting>.addRecipe('obsidianite_ingot_1', <constant:create:heat_condition:none>, [<item:rainbowcompound:obsidianite_ingot> % 100], [<item:create:andesite_alloy>, <item:minecraft:obsidian>, (<item:create:sturdy_sheet> * 2)], [<fluid:minecraft:lava> * 1000]);


craftingTable.remove(<item:rainbowcompound:obsidianite_bow>);
craftingTable.addShapedMirrored('obsidianite_bow_1', <constant:minecraft:mirroraxis:vertical>, <item:rainbowcompound:obsidianite_bow>, [
    [<item:minecraft:air>, <item:rainbowcompound:obsidianite_ingot>, <item:createaddition:gold_wire>],
    [<item:rainbowcompound:obsidianite_upgrade_kit>, <item:minecraft:air>, <item:createaddition:gold_wire>],
    [<item:minecraft:air>, <item:rainbowcompound:obsidianite_ingot>, <item:createaddition:gold_wire>]
]);


craftingTable.remove(<item:rainbowcompound:rainbow_upgrade_kit>);
craftingTable.addShaped('rainbow_upgrade_kit_1', <item:rainbowcompound:rainbow_upgrade_kit>, [
    [<item:rainbowcompound:rainbow_compound>, <item:rainbowcompound:rainbow_compound>, <item:rainbowcompound:rainbow_compound>],
    [<item:rainbowcompound:rainbow_compound>, <item:rainbowcompound:obsidianite_upgrade_kit>, <item:rainbowcompound:rainbow_compound>],
    [<item:rainbowcompound:rainbow_compound>, <item:rainbowcompound:rainbow_compound>, <item:rainbowcompound:rainbow_compound>]
]);


<recipetype:create:mechanical_crafting>.remove(<item:rainbowcompound:refined_radiance_scythes>);
craftingTable.addShapedMirrored('refined_radiance_scythes_1', <constant:minecraft:mirroraxis:vertical>, <item:rainbowcompound:refined_radiance_scythes>, [
    [<item:rainbowcompound:refined_radiance_sheet>, <item:rainbowcompound:refined_radiance_sheet>, <item:rainbowcompound:refined_radiance_sheet>],
    [<item:rainbowcompound:refined_radiance_sheet>, <item:minecraft:air>, <item:rainbowcompound:refined_radiance_sheet>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:rainbowcompound:refined_radiance_sheet>]
]);


<recipetype:create:cutting>.remove(<item:rainbowcompound:obsidianite_stick>);
<recipetype:create:cutting>.addRecipe('obsidianite_stick_1', (<item:rainbowcompound:obsidianite_stick> * 2) % 100, <item:rainbowcompound:obsidianite_ingot>);


craftingTable.remove(<item:rainbowcompound:strange_colored_ingot>);
<recipetype:create:compacting>.addRecipe('strange_colored_ingot_1', <constant:create:heat_condition:none>, [<item:rainbowcompound:strange_colored_ingot> % 100], [<item:minecraft:iron_ingot>, <item:minecraft:copper_ingot>, <item:minecraft:gold_ingot>, <item:create:zinc_ingot>, <item:graveyard:dark_iron_ingot>, <item:rainbowcompound:frostite_ingot>, <item:rainbowcompound:enderite_ingot>, <item:rainbowcompound:slimeite_ingot>, <item:rainbowcompound:obsidianite_ingot>], [<fluid:minecraft:water> * 1000, <fluid:minecraft:lava> * 1000]);


