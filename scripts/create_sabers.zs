import mods.create.MechanicalCrafterManager;


<recipetype:create:mechanical_crafting>.remove(<item:create_sabers:zinc_saber_white>);
craftingTable.addShapedMirrored('zinc_saber_white_1', <constant:minecraft:mirroraxis:vertical>, <item:create_sabers:zinc_saber_white>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:createutilities:polished_amethyst>],
    [<item:create_new_age:overcharged_iron_sheet>, <item:createutilities:polished_amethyst>, <item:minecraft:air>],
    [<item:createdeco:zinc_sheet>, <item:create_new_age:overcharged_iron_sheet>, <item:minecraft:air>]
]);


<recipetype:create:mechanical_crafting>.remove(<item:create_sabers:copper_saber_white>);
craftingTable.addShapedMirrored('copper_saber_white_1', <constant:minecraft:mirroraxis:vertical>, <item:create_sabers:copper_saber_white>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:createutilities:polished_amethyst>],
    [<item:create_new_age:overcharged_iron_sheet>, <item:createutilities:polished_amethyst>, <item:minecraft:air>],
    [<item:createaddition:copper_rod>, <item:create_new_age:overcharged_iron_sheet>, <item:minecraft:air>]
]);


<recipetype:create:mechanical_crafting>.remove(<item:create_sabers:brass_saber_white>);
craftingTable.addShapedMirrored('brass_saber_white_1', <constant:minecraft:mirroraxis:vertical>, <item:create_sabers:brass_saber_white>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:create:polished_rose_quartz>],
    [<item:create_new_age:overcharged_golden_sheet>, <item:create:polished_rose_quartz>, <item:minecraft:air>],
    [<item:createaddition:brass_rod>, <item:create_new_age:overcharged_golden_sheet>, <item:minecraft:air>]
]);