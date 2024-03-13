import crafttweaker.api.recipe.SmithingRecipeManager;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;


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


