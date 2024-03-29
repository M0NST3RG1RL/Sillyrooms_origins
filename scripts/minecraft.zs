import mods.create.CrushingManager;


craftingTable.removeByName("minecraft:netherite_ingot");


craftingTable.addShapeless("netherite_ingot_1", <item:minecraft:netherite_ingot>, [<item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]);


smithing.addRecipe("netherite_armor_1", <item:minecraft:netherite_helmet>, <item:rainbowcompound:obsidianite_helmet>, <item:minecraft:netherite_scrap>);


smithing.addRecipe("netherite_armor_2", <item:minecraft:netherite_chestplate>, <item:rainbowcompound:obsidianite_chestplate>, <item:minecraft:netherite_scrap>);


smithing.addRecipe("netherite_armor_3", <item:minecraft:netherite_leggings>, <item:rainbowcompound:obsidianite_leggings>, <item:minecraft:netherite_scrap>);


smithing.addRecipe("netherite_armor_4", <item:minecraft:netherite_boots>, <item:rainbowcompound:obsidianite_boots>, <item:minecraft:netherite_scrap>);


craftingTable.remove(<item:minecraft:soul_sand>);

craftingTable.remove(<item:minecraft:soul_soil>);


craftingTable.addShaped('chainmail_armor_1', <item:minecraft:chainmail_helmet>, [
    [<item:minecraft:chain>, <item:minecraft:chain>, <item:minecraft:chain>],
    [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>]
]);

craftingTable.addShaped('chainmail_armor_2', <item:minecraft:chainmail_chestplate>, [
    [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>],
    [<item:minecraft:chain>, <item:minecraft:chain>, <item:minecraft:chain>],
    [<item:minecraft:chain>, <item:minecraft:chain>, <item:minecraft:chain>]
]);

craftingTable.addShaped('chainmail_armor_3', <item:minecraft:chainmail_leggings>, [
    [<item:minecraft:chain>, <item:minecraft:chain>, <item:minecraft:chain>],
    [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>],
    [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>]
]);

craftingTable.addShaped('chainmail_armor_4', <item:minecraft:chainmail_boots>, [
    [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>],
    [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>]
]);


composter.setValue(<item:sushigocrafting:rice>, 0.30);

composter.setValue(<item:extradelight:corn_on_cob>, 0.65);

composter.setValue(<item:farmersrespite:coffee_beans>, 0.30);


composter.setValue(<item:neapolitan:chocolate_bar>, 0.0);


craftingTable.remove(<item:minecraft:copper_block>);
craftingTable.addShaped('copper_block_1', <item:minecraft:copper_block>, [
    [<item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>],
    [<item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>]
]);


craftingTable.remove(<item:minecraft:copper_ingot>);
craftingTable.addShapeless('copper_ingot_1', <item:minecraft:copper_ingot> * 4, [<item:minecraft:copper_block>]);


<recipetype:create:crushing>.remove(<item:minecraft:copper_ingot>);
<recipetype:create:crushing>.addRecipe('copper_ingot_2', [<item:minecraft:copper_ingot> * 9], <tag:items:create:scrap_copper_blocks>);


<recipetype:create_new_age:energising>.addJsonRecipe('glowstone_1', {"type": "create_new_age:energising","energy_needed": 100000,"ingredients": [{"item": "create:powdered_obsidian"}],"results": [{"item": "minecraft:glowstone_dust"}]});