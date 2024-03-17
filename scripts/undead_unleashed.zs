import crafttweaker.api.recipe.SmithingRecipeManager;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import mods.create.MixingManager;


smithing.addRecipe('grave_metal_helmet_1', <item:undead_unleashed:grave_metal_helmet>, <item:minecraft:chainmail_helmet>, <item:undead_unleashed:grave_metal_ingot>);


craftingTable.remove(<item:undead_unleashed:grave_metal_sword>);
craftingTable.addShaped('grave_metal_sword_1', <item:undead_unleashed:grave_metal_sword>, [
    [<item:undead_unleashed:grave_metal_scrap>],
    [<tag:items:forge:ingots/iron>],
    [<item:minecraft:stick>]
]);


craftingTable.remove(<item:undead_unleashed:tombdigger_maul>);
craftingTable.addShapedMirrored('tombdigger_maul_1', <constant:minecraft:mirroraxis:vertical>, <item:undead_unleashed:tombdigger_maul>, [
    [<item:minecraft:air>, <item:undead_unleashed:grave_metal_scrap>, <tag:items:forge:ingots/iron>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:undead_unleashed:grave_metal_scrap>],
    [<item:minecraft:stick>, <item:undead_unleashed:necrotic_dust>, <item:minecraft:air>]
]);


craftingTable.remove(<item:undead_unleashed:grave_metal_axe>);
craftingTable.addShapedMirrored('grave_metal_axe_1', <constant:minecraft:mirroraxis:vertical>, <item:undead_unleashed:grave_metal_axe>, [
    [<item:undead_unleashed:grave_metal_scrap>, <item:minecraft:iron_block>],
    [<item:minecraft:stick>, <item:undead_unleashed:grave_metal_scrap>],
    [<item:minecraft:stick>, <item:minecraft:air>]
]);


blastFurnace.removeByInput(<item:undead_unleashed:grave_metal_scrap>);
furnace.removeByInput(<item:undead_unleashed:grave_metal_scrap>);


smithing.remove(<item:undead_unleashed:moonlight_greatsword>);
smithing.addRecipe('moonlight_greatsword_1', <item:undead_unleashed:moonlight_greatsword>, <item:born_in_chaos_v1:sharpened_dark_metal_sword>, <item:undead_unleashed:lost_soul>);


val Armor = [[<item:minecraft:diamond_helmet>, <item:undead_unleashed:grave_metal_helmet>], [<item:minecraft:diamond_chestplate>, <item:undead_unleashed:grave_metal_chestplate>], [<item:minecraft:diamond_leggings>, <item:undead_unleashed:grave_metal_leggings>], [<item:minecraft:diamond_boots>, <item:undead_unleashed:grave_metal_boots>]];

for index, array in Armor{
    smithing.remove(array[1]);
    craftingTable.addShapeless('grave_metal_armor_' + index, array[1], [<item:undead_unleashed:lost_soul>, <item:undead_unleashed:lost_soul>, <item:undead_unleashed:lost_soul>, <item:undead_unleashed:lost_soul>, <item:undead_unleashed:lost_soul>, <item:undead_unleashed:lost_soul>, <item:undead_unleashed:lost_soul>, <item:undead_unleashed:grave_metal_ingot>, array[0]]);
}


smithing.remove(<item:undead_unleashed:moonlight_greatsword>);
craftingTable.addShaped('moonlight_greatsword_1', <item:undead_unleashed:moonlight_greatsword>, [
    [<item:undead_unleashed:lost_soul>, <item:born_in_chaos_v1:dark_metal_ingot>, <item:undead_unleashed:lost_soul>],
    [<item:undead_unleashed:lost_soul>, <item:born_in_chaos_v1:sharpened_dark_metal_sword>, <item:undead_unleashed:lost_soul>],
    [<item:undead_unleashed:lost_soul>, <item:born_in_chaos_v1:bone_handle>, <item:undead_unleashed:lost_soul>]
]);


<recipetype:create:mixing>.addRecipe('grave_metal_ingot_1', <constant:create:heat_condition:none>, [<item:undead_unleashed:grave_metal_ingot>], [<item:undead_unleashed:grave_metal_scrap>, <item:born_in_chaos_v1:pileof_dark_metal>], [<fluid:minecraft:lava> * 250]);


craftingTable.remove(<item:undead_unleashed:grave_metal_ingot>);