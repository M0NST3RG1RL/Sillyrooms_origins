import crafttweaker.api.recipe.SmithingRecipeManager;
import mods.create.SplashingManager;
import mods.create.CompactingManager;
import mods.create.MixingManager;
import mods.create.MechanicalCrafterManager;
import mods.create.CuttingManager;
import mods.create.PressingManager;
import mods.farmersdelight.CookingPot;

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


<recipetype:create_new_age:energising>.addJsonRecipe('overcharged_alloy_1', {"type": "create_new_age:energising","energy_needed": 500000,"ingredients": [{"item": "kubejs:overcharged_compound"}],"results": [{"item": "rainbowcompound:overcharged_alloy"}]});


<recipetype:create:mixing>.remove(<item:rainbowcompound:glowstoneite_ingot>);
<recipetype:create:mixing>.addRecipe('glowstoneite_ingot_1', <constant:create:heat_condition:heated>, [<item:rainbowcompound:glowstoneite_ingot>], [<item:minecraft:ochre_froglight>, <item:kubejs:pure_ingot>, <item:minecraft:glowstone> * 4]);


<recipetype:create:mixing>.remove(<item:rainbowcompound:netherwartite_ingot>);
<recipetype:create:mixing>.addRecipe('netherwartite_ingot_1', <constant:create:heat_condition:heated>, [<item:rainbowcompound:netherwartite_ingot>], [<item:kubejs:pure_ingot>, <item:minecraft:nether_wart> * 16]);


<recipetype:create:mixing>.remove(<item:rainbowcompound:warpedite_ingot>);
<recipetype:create:haunting>.addRecipe('warpedite_ingot_1', [<item:rainbowcompound:warpedite_ingot>], <item:rainbowcompound:netherwartite_ingot>);


<recipetype:create:mixing>.remove(<item:rainbowcompound:chorusite_ingot>);
<recipetype:create:mixing>.addRecipe('chorusite_ingot_1', <constant:create:heat_condition:heated>, [<item:rainbowcompound:chorusite_ingot>], [<item:kubejs:pure_ingot>, <item:minecraft:dragon_breath>, <item:minecraft:popped_chorus_fruit> * 4]);


<recipetype:create:mixing>.remove(<item:rainbowcompound:blazeite_ingot>);
<recipetype:create:mixing>.addRecipe('blazeite_ingot_1', <constant:create:heat_condition:superheated>, [<item:rainbowcompound:blazeite_ingot>], [<item:kubejs:pure_ingot>, <item:minecraft:blaze_rod> * 4]);


<recipetype:create:mixing>.remove(<item:rainbowcompound:netherstar_ingot>);
<recipetype:create:mixing>.addRecipe('netherstar_ingot_1', <constant:create:heat_condition:superheated>, [<item:rainbowcompound:netherstar_ingot>], [<item:minecraft:nether_star> * 2, <item:rainbowcompound:rainbow_compound>, <item:rainbowcompound:overcharged_alloy>, <item:rainbowcompound:warpedite_ingot>, <item:rainbowcompound:netherwartite_ingot>, <item:rainbowcompound:glowstoneite_ingot>, <item:rainbowcompound:chorusite_ingot>, <item:rainbowcompound:blazeite_ingot>]);


<recipetype:create:mixing>.remove(<item:rainbowcompound:rainbow_compound>);
<recipetype:create:mixing>.addRecipe('rainbow_compound_1', <constant:create:heat_condition:none>, [<item:rainbowcompound:rainbow_compound>], [<item:rainbowcompound:strange_colored_ingot>, <item:create:chromatic_compound>, <item:kubejs:shadow_steel>, <item:kubejs:refined_radiance>]);


val rainbow_gear = [[<item:rainbowcompound:obsidianite_helmet>, <item:rainbowcompound:rainbow_helmet>], [<item:rainbowcompound:obsidianite_chestplate>, <item:rainbowcompound:rainbow_chestplate>], [<item:rainbowcompound:obsidianite_leggings>, <item:rainbowcompound:rainbow_leggings>], [<item:rainbowcompound:obsidianite_boots>, <item:rainbowcompound:rainbow_boots>], [<item:rainbowcompound:obsidianite_sword>, <item:rainbowcompound:rainbow_sword>], [<item:rainbowcompound:obsidianite_pickaxe>, <item:rainbowcompound:rainbow_pickaxe>], [<item:rainbowcompound:obsidianite_axe>, <item:rainbowcompound:rainbow_axe>], [<item:rainbowcompound:obsidianite_shovel>, <item:rainbowcompound:rainbow_shovel>], [<item:rainbowcompound:obsidianite_hoe>, <item:rainbowcompound:rainbow_hoe>], [<item:rainbowcompound:obsidianite_knife>, <item:rainbowcompound:rainbow_knife>]];

for index, array in rainbow_gear{
    smithing.remove(array[1]);
    <recipetype:create:compacting>.addRecipe('rainbow_gear_' + index, <constant:create:heat_condition:none>, [array[1]], [array[0], <item:rainbowcompound:rainbow_upgrade_kit>], [<fluid:minecraft:water> * 1000, <fluid:minecraft:lava> * 1000]);
}


<recipetype:create:mechanical_crafting>.remove(<item:rainbowcompound:radiance_ring>);

<recipetype:create:mechanical_crafting>.remove(<item:rainbowcompound:shadow_ring>);


craftingTable.addShapeless('radiance_ring_1', <item:rainbowcompound:radiance_ring>, [<item:rainbowcompound:shadow_ring>]);

craftingTable.addShapeless('shadow_ring_1', <item:rainbowcompound:shadow_ring>, [<item:rainbowcompound:radiance_ring>]);


<recipetype:create:mechanical_crafting>.addRecipe('radiance_ring_2', <item:rainbowcompound:radiance_ring>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:rainbowcompound:radiance_resonant_assembly>, <item:rainbowcompound:netherstar_ingot>],
    [<item:minecraft:air>, <item:rainbowcompound:refined_radiance_sheet>, <item:rainbowcompound:shadow_steel_sheet>, <item:born_in_chaos_v1:armor_plate_from_dark_metal>, <item:rainbowcompound:shadow_resonant_assembly>],
    [<item:rainbowcompound:shadow_steel_sheet>, <item:minecraft:air>, <item:minecraft:air>, <item:rainbowcompound:refined_radiance_sheet>, <item:minecraft:air>],
    [<item:rainbowcompound:refined_radiance_sheet>, <item:minecraft:air>, <item:minecraft:air>, <item:rainbowcompound:shadow_steel_sheet>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:rainbowcompound:shadow_steel_sheet>, <item:rainbowcompound:refined_radiance_sheet>, <item:minecraft:air>, <item:minecraft:air>]
]);


<recipetype:create:mechanical_crafting>.remove(<item:rainbowcompound:home_magic_mirror>);
<recipetype:create:mechanical_crafting>.addRecipe('home_magic_mirror_1', <item:rainbowcompound:home_magic_mirror>, [
    [<item:minecraft:air>, <item:createutilities:void_steel_sheet>, <item:minecraft:air>],
    [<item:regions_unexplored:prismaglass>, <item:kubejs:pure_dread>, <item:regions_unexplored:prismaglass>],
    [<item:regions_unexplored:prismaglass>, <item:kubejs:cosmic_mechanism>, <item:regions_unexplored:prismaglass>],
    [<item:minecraft:air>, <item:createutilities:void_steel_sheet>, <item:minecraft:air>]
]);


<recipetype:create:pressing>.addRecipe('refined_radiance_sheet_1', [<item:rainbowcompound:refined_radiance_sheet>], <item:kubejs:refined_radiance>);


<recipetype:create:pressing>.addRecipe('shadow_steel_2', [<item:rainbowcompound:shadow_steel_sheet>], <item:kubejs:shadow_steel>);


<recipetype:farmersdelight:cooking>.remove(<item:rainbowcompound:shadow_steel_tea>);
<recipetype:farmersdelight:cooking>.addRecipe('shadow_steel_tea_1', <item:rainbowcompound:shadow_steel_tea>, [<item:kubejs:shadow_steel>, <item:minecraft:grass>, <item:create:powdered_obsidian>, <item:minecraft:bone_meal>], <constant:farmersdelight:cooking_pot_recipe_book_tab:drinks>, <item:create:builders_tea>, 10.0, 200);


<recipetype:farmersdelight:cooking>.remove(<item:rainbowcompound:refined_radiance_tea>);
<recipetype:farmersdelight:cooking>.addRecipe('refined_radiance_tea_1', <item:rainbowcompound:refined_radiance_tea>, [<item:kubejs:refined_radiance>, <item:minecraft:grass>, <item:minecraft:glowstone_dust>, <item:minecraft:bone_meal>], <constant:farmersdelight:cooking_pot_recipe_book_tab:drinks>, <item:create:builders_tea>, 10.0, 200);


<recipetype:create:mixing>.remove(<item:rainbowcompound:shadow_steel_tea>);
<recipetype:create:mixing>.addRecipe('shadow_steel_tea_2', <constant:create:heat_condition:heated>, [<item:rainbowcompound:shadow_steel_tea>], [<item:kubejs:shadow_steel>, <item:minecraft:grass>, <item:create:powdered_obsidian>, <item:minecraft:bone_meal>], [<fluid:create:tea> * 250]);


<recipetype:create:mixing>.remove(<item:rainbowcompound:refined_radiance_tea>);
<recipetype:create:mixing>.addRecipe('refined_radiance_tea_2', <constant:create:heat_condition:heated>, [<item:rainbowcompound:refined_radiance_tea>], [<item:kubejs:refined_radiance>, <item:minecraft:grass>, <item:minecraft:glowstone_dust>, <item:minecraft:bone_meal>], [<fluid:create:tea> * 250]);