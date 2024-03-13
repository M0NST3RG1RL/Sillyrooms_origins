#Dark Metal Boots
smithing.remove(<item:born_in_chaos_v1:dark_metal_armor_boots>);

#Dark Metal Leggings
smithing.remove(<item:born_in_chaos_v1:dark_metal_armor_leggings>);

#Dark Metal Chestplate
smithing.remove(<item:born_in_chaos_v1:dark_metal_armor_chestplate>);

#Dark Metal Helmet
smithing.remove(<item:born_in_chaos_v1:dark_metal_armor_helmet>);

#Bundled bone
craftingTable.remove(<item:born_in_chaos_v1:thread_on_the_bone>);
craftingTable.addShapedMirrored('bundled_bone_1', <constant:minecraft:mirroraxis:vertical>, <item:born_in_chaos_v1:thread_on_the_bone>, [
    [<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:bone>],
    [<item:minecraft:string>, <item:born_in_chaos_v1:pieceofdarkmetal>, <item:minecraft:string>],
    [<item:minecraft:bone>, <item:minecraft:string>, <item:minecraft:string>]
]);


craftingTable.remove(<item:born_in_chaos_v1:bone_handle>);


craftingTable.remove(<item:born_in_chaos_v1:pileof_dark_metal>);
craftingTable.addShapeless('pile_of_dark_metal_1', <item:born_in_chaos_v1:pileof_dark_metal>, [<item:born_in_chaos_v1:pieceofdarkmetal>, <item:born_in_chaos_v1:pieceofdarkmetal>, <item:born_in_chaos_v1:pieceofdarkmetal>, <item:born_in_chaos_v1:pieceofdarkmetal>]);

craftingTable.remove(<item:born_in_chaos_v1:pieceofdarkmetal>);
craftingTable.addShapeless('piece_of_dark_metal_1', (<item:born_in_chaos_v1:pieceofdarkmetal> * 4), [<item:born_in_chaos_v1:pileof_dark_metal>]);


craftingTable.remove(<item:born_in_chaos_v1:sharpened_dark_metal_sword>);
craftingTable.addShaped('sharpened_dark_metal_sword_1', <item:born_in_chaos_v1:sharpened_dark_metal_sword>, [
    [<item:minecraft:air>, <item:born_in_chaos_v1:pileof_dark_metal>, <item:minecraft:air>],
    [<item:minecraft:diamond>, <item:born_in_chaos_v1:pileof_dark_metal>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <item:born_in_chaos_v1:thread_on_the_bone>, <item:minecraft:air>]
]);


craftingTable.remove(<item:born_in_chaos_v1:great_reaper_axe>);
craftingTable.addShapedMirrored('great_reaper_axe_1', <constant:minecraft:mirroraxis:vertical>, <item:born_in_chaos_v1:great_reaper_axe>, [
    [<item:born_in_chaos_v1:dark_metal_ingot>, <item:born_in_chaos_v1:dark_metal_ingot>],
    [<item:born_in_chaos_v1:dark_metal_ingot>, <item:born_in_chaos_v1:bone_handle>],
    [<item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>]
]);


craftingTable.addShaped('trident_hayfork_1', <item:born_in_chaos_v1:trident_hayfork>, [
    [<item:born_in_chaos_v1:dark_metal_ingot>],
    [<item:born_in_chaos_v1:bone_handle>],
    [<item:born_in_chaos_v1:bone_handle>]
]);


craftingTable.remove(<item:born_in_chaos_v1:skullbreaker_hammer>);
craftingTable.addShaped('skullbreaker_hammer_1', <item:born_in_chaos_v1:skullbreaker_hammer>, [
    [<item:born_in_chaos_v1:pileof_dark_metal>, <item:born_in_chaos_v1:dark_metal_ingot>, <item:born_in_chaos_v1:pileof_dark_metal>],
    [<item:born_in_chaos_v1:dark_metal_ingot>, <item:born_in_chaos_v1:bone_handle>, <item:born_in_chaos_v1:dark_metal_ingot>],
    [<item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>, <item:minecraft:air>]
]);


craftingTable.remove(<item:born_in_chaos_v1:nightmare_scythe>);
craftingTable.addShapedMirrored('nightmare_scythe_1', <constant:minecraft:mirroraxis:vertical>, <item:born_in_chaos_v1:nightmare_scythe>, [
    [<item:born_in_chaos_v1:nightmare_claw>, <item:born_in_chaos_v1:dark_metal_ingot>, <item:born_in_chaos_v1:dark_metal_ingot>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>],
    [<item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>, <item:minecraft:air>]
]);


