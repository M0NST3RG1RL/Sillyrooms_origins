craftingTable.remove(<item:aquamirae:three_bolt_boots>);
craftingTable.addShaped('three-bolt_boots', <item:aquamirae:three_bolt_boots>, [
    [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>],
    [<item:aquamirae:fin>, <item:minecraft:air>, <item:aquamirae:fin>],
    [<item:minecraft:iron_block>, <item:minecraft:air>, <item:minecraft:iron_block>]
]);

craftingTable.remove(<item:aquamirae:three_bolt_leggings>);
craftingTable.addShaped('three-bolt_leggings', <item:aquamirae:three_bolt_leggings>, [
    [<item:minecraft:diamond>, <item:minecraft:iron_block>, <item:minecraft:diamond>],
    [<item:aquamirae:fin>, <item:minecraft:air>, <item:aquamirae:fin>],
    [<item:minecraft:leather>, <item:minecraft:air>, <item:minecraft:leather>]
]);

craftingTable.remove(<item:aquamirae:three_bolt_suit>);
craftingTable.addShaped('three-bolt_suit', <item:aquamirae:three_bolt_suit>, [
    [<item:minecraft:diamond>, <item:minecraft:iron_block>, <item:minecraft:diamond>],
    [<item:aquamirae:oxygen_tank>, <item:minecraft:leather>, <item:aquamirae:oxygen_tank>],
    [<item:aquamirae:fin>, <item:minecraft:leather>, <item:aquamirae:fin>]
]);

craftingTable.remove(<item:aquamirae:oxygen_tank>);
craftingTable.addShaped('oxygen_tank', <item:aquamirae:oxygen_tank>, [
    [<item:minecraft:iron_ingot>, <item:aquamirae:oxygelium>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_block>, <item:aquamirae:oxygelium>, <item:minecraft:iron_block>],
    [<item:minecraft:iron_ingot>, <item:aquamirae:oxygelium>, <item:minecraft:iron_ingot>]
]);


craftingTable.remove(<item:aquamirae:terrible_sword>);
craftingTable.addShapedMirrored('terrible_sword_1', <constant:minecraft:mirroraxis:vertical>, <item:aquamirae:terrible_sword>, [
    [<item:aquamirae:anglers_fang>, <item:aquamirae:ship_graveyard_echo>, <item:aquamirae:anglers_fang>],
    [<item:minecraft:ender_pearl>, <item:minecraft:diamond>, <item:aquamirae:ship_graveyard_echo>],
    [<item:minecraft:stick>, <item:minecraft:ender_pearl>, <item:aquamirae:anglers_fang>]
]);


craftingTable.remove(<item:aquamirae:fin_cutter>);
craftingTable.addShapedMirrored('fin_cutter_1', <constant:minecraft:mirroraxis:vertical>, <item:aquamirae:fin_cutter>, [
    [<item:minecraft:air>, <item:aquamirae:fin>, <item:aquamirae:fin>],
    [<item:aquamirae:fin>, <item:minecraft:diamond>, <item:aquamirae:fin>],
    [<item:minecraft:stick>, <item:aquamirae:fin>, <item:minecraft:air>]
]);


craftingTable.remove(<item:aquamirae:divider>);
craftingTable.addShapedMirrored('divider_1', <constant:minecraft:mirroraxis:vertical>, <item:aquamirae:divider>, [
    [<item:aquamirae:ship_graveyard_echo>, <item:aquamirae:abyssal_amethyst>, <item:minecraft:diamond>],
    [<item:aquamirae:abyssal_amethyst>, <item:minecraft:diamond_block>, <item:aquamirae:abyssal_amethyst>],
    [<item:minecraft:stick>, <item:aquamirae:abyssal_amethyst>, <item:aquamirae:ship_graveyard_echo>]
]);


<recipetype:create:mixing>.addRecipe('echo_1', <constant:create:heat_condition:heated>, [(<item:aquamirae:ship_graveyard_echo> * 3) % 100], [<item:aquamirae:ship_graveyard_echo>, <item:undead_unleashed:lost_soul>, <item:born_in_chaos_v1:ethereal_spirit>]);


craftingTable.remove(<item:aquamirae:abyssal_tiara>);
craftingTable.addShaped('abyssal_tiara_1', <item:aquamirae:abyssal_tiara>, [
    [<item:aquamirae:abyssal_amethyst>, <item:minecraft:ender_eye>, <item:aquamirae:abyssal_amethyst>],
    [<item:aquamirae:abyssal_amethyst>, <tag:items:forge:ingots/netherite>, <item:aquamirae:abyssal_amethyst>]
]);


craftingTable.remove(<item:aquamirae:abyssal_heaume>);
craftingTable.addShaped('abyssal_heaume_1', <item:aquamirae:abyssal_heaume>, [
    [<item:obscure_api:astral_dust>, <item:obscure_api:astral_dust>, <item:obscure_api:astral_dust>],
    [<tag:items:forge:ingots/netherite>, <item:minecraft:netherite_helmet>, <tag:items:forge:ingots/netherite>]
]);


craftingTable.remove(<item:aquamirae:abyssal_brigantine>);
craftingTable.addShaped('abyssal_brigantine_1', <item:aquamirae:abyssal_brigantine>, [
    [<item:obscure_api:astral_dust>, <item:minecraft:air>, <item:obscure_api:astral_dust>],
    [<item:obscure_api:astral_dust>, <item:minecraft:netherite_chestplate>, <item:obscure_api:astral_dust>],
    [<tag:items:forge:ingots/netherite>, <item:obscure_api:astral_dust>, <tag:items:forge:ingots/netherite>]
]);


craftingTable.addShapedMirrored('coral_lance_1', <constant:minecraft:mirroraxis:vertical>, <item:aquamirae:coral_lance>.withTag({Enchantments: [{id: "minecraft:unbreaking", lvl: 4}]}), [
    [<item:kubejs:essence_of_the_graveyard>, <item:aquamirae:terrible_sword>, <item:aquamirae:frozen_key>],
    [<item:kubejs:essence_of_the_graveyard>, <item:minecraft:stick>, <item:aquamirae:fin_cutter>],
    [<item:minecraft:stick>, <item:kubejs:essence_of_the_graveyard>, <item:kubejs:essence_of_the_graveyard>]
]);


craftingTable.remove(<item:aquamirae:abyssal_leggings>);
craftingTable.addShaped('abyssal_leggings_1', <item:aquamirae:abyssal_leggings>, [
    [<tag:items:forge:ingots/netherite>, <item:obscure_api:astral_dust>, <tag:items:forge:ingots/netherite>],
    [<item:obscure_api:astral_dust>, <item:minecraft:netherite_leggings>, <item:obscure_api:astral_dust>],
    [<item:obscure_api:astral_dust>, <item:minecraft:air>, <item:obscure_api:astral_dust>]
]);


craftingTable.remove(<item:aquamirae:abyssal_boots>);
craftingTable.addShaped('abyssal_boots_1', <item:aquamirae:abyssal_boots>, [
    [<item:obscure_api:astral_dust>, <item:minecraft:air>, <item:obscure_api:astral_dust>],
    [<tag:items:forge:ingots/netherite>, <item:minecraft:netherite_boots>, <tag:items:forge:ingots/netherite>]
]);


craftingTable.remove(<item:aquamirae:whisper_of_the_abyss>);
craftingTable.addShapedMirrored('whisper_1', <constant:minecraft:mirroraxis:vertical>, <item:aquamirae:whisper_of_the_abyss>, [
    [<item:obscure_api:astral_dust>, <item:obscure_api:astral_dust>, <item:aquamirae:abyssal_amethyst>],
    [<item:obscure_api:astral_dust>, <item:minecraft:netherite_sword>, <item:obscure_api:astral_dust>],
    [<item:minecraft:netherite_sword>, <item:obscure_api:astral_dust>, <item:obscure_api:astral_dust>]
]);