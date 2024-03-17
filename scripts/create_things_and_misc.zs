import crafttweaker.api.recipe.SmithingRecipeManager;


craftingTable.remove(<item:create_things_and_misc:brass_speaker>);
craftingTable.addShaped('brass_speaker_1', <item:create_things_and_misc:brass_speaker>, [
    [<item:minecraft:air>, <item:create:andesite_casing>, <item:minecraft:air>],
    [<item:create:filter>, <item:minecraft:note_block>, <item:create:filter>],
    [<item:minecraft:air>, <item:create:andesite_casing>, <item:minecraft:air>]
]);


craftingTable.addShapedMirrored('spout_gun_1', <constant:minecraft:mirroraxis:vertical>, <item:create_things_and_misc:spout_gun>, [
    [<item:create:copper_sheet>, <item:create:fluid_tank>, <item:create:copper_sheet>],
    [<item:create:fluid_pipe>, <item:create:mechanical_pump>, <item:create:spout>],
    [<item:create:fluid_pipe>, <item:minecraft:air>, <item:minecraft:air>]
]);


smithing.remove(<item:create_things_and_misc:netherite_portable_whistle>);
smithing.addRecipe('netherite_portable_whistle_1', <item:create_things_and_misc:netherite_portable_whistle>, <item:create_things_and_misc:portable_whistle>, <item:rainbowcompound:shadow_steel_sheet>);


craftingTable.remove(<item:create_things_and_misc:card_reader>);
craftingTable.addShaped('card_reader_1', <item:create_things_and_misc:card_reader>, [
    [<item:create:golden_sheet>, <item:create_new_age:overcharged_golden_sheet>, <item:create:golden_sheet>],
    [<item:minecraft:stone>, <item:minecraft:redstone>, <item:minecraft:stone>],
    [<item:create:golden_sheet>, <item:minecraft:dried_kelp>, <item:create:golden_sheet>]
]);


craftingTable.remove(<item:create_things_and_misc:card_press>);
craftingTable.addShaped('card_press_1', <item:create_things_and_misc:card_press>, [
    [<item:create_new_age:overcharged_golden_sheet>, <item:minecraft:stone>, <item:create_new_age:overcharged_golden_sheet>],
    [<item:create_new_age:overcharged_golden_sheet>, <item:create:mechanical_press>, <item:create_new_age:overcharged_golden_sheet>],
    [<item:create:andesite_casing>, <item:create:andesite_casing>, <item:create:andesite_casing>]
]);