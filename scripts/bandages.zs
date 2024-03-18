craftingTable.remove(<item:majruszsdifficulty:bandage>);
craftingTable.addShapedMirrored('bandage_1', <constant:minecraft:mirroraxis:vertical>, <item:majruszsdifficulty:bandage> * 4, [
    [<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:string>],
    [<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>],
    [<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:air>]
]);


craftingTable.remove(<item:syp:pet_bandage>);
craftingTable.addShapedMirrored('pet_bandage_1', <constant:minecraft:mirroraxis:vertical>, <item:syp:pet_bandage> * 4, [
    [<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:string>],
    [<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>],
    [<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:air>]
]);


craftingTable.addShapeless('bandage_2', <item:majruszsdifficulty:bandage>, [<item:syp:pet_bandage>]);
craftingTable.addShapeless('pet_bandage_2', <item:syp:pet_bandage>, [<item:majruszsdifficulty:bandage>]);


craftingTable.addShaped('golden_pet_bandage_1', <item:syp:golden_pet_bandage>, [
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_nugget>, <item:majruszsdifficulty:bandage>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>]
]);


craftingTable.addShaped('golden_bandage_1', <item:majruszsdifficulty:golden_bandage>, [
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_nugget>, <item:syp:pet_bandage>, <item:minecraft:gold_nugget>],
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>]
]);


craftingTable.addShapeless('golden_pet_bandage_2', <item:syp:golden_pet_bandage>, [<item:majruszsdifficulty:golden_bandage>]);
craftingTable.addShapeless('golden_bandage_2', <item:majruszsdifficulty:golden_bandage>, [<item:syp:golden_pet_bandage>]);