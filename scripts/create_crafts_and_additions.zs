import mods.create.MillingManager;


<recipetype:create:milling>.addRecipe('diamond_grit_1', [<item:createaddition:diamond_grit> % 100], <item:minecraft:diamond>);


craftingTable.remove(<item:createaddition:capacitor>);
craftingTable.addShaped('capacitor_2', <item:createaddition:capacitor>, [
    [<item:rainbowcompound:lapis_sheet>],
    [<item:minecraft:glowstone_dust>],
    [<item:create:sturdy_sheet>]
]);