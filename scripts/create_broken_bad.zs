import mods.create.MillingManager;
import mods.create.MixingManager;

<recipetype:create:milling>.addRecipe('cyanide_1', [<item:createbb:cyanide> % 100], <item:minecraft:apple>);


craftingTable.remove(<item:createbb:brass_call_bell>);
craftingTable.addShaped('brass_call_bell_1', <item:createbb:brass_call_bell>, [
    [<item:minecraft:air>, <item:create:golden_sheet>, <item:minecraft:air>],
    [<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]
]);


craftingTable.addShapeless('nitrogen_1', <item:createbb:nitrogen>, [<item:minecraft:beetroot>, <item:minecraft:beetroot>, <item:minecraft:glass_bottle>, <item:minecraft:beetroot>, <item:minecraft:beetroot>]);

craftingTable.addShapeless('nitrogen_2', <item:createbb:nitrogen>, [<item:minecraft:beetroot_seeds>, <item:minecraft:beetroot_seeds>, <item:minecraft:glass_bottle>, <item:minecraft:beetroot_seeds>, <item:minecraft:beetroot_seeds>]);

craftingTable.addShapeless('nitrogen_3', <item:createbb:nitrogen>, [<item:minecraft:potato>, <item:minecraft:potato>, <item:minecraft:glass_bottle>, <item:minecraft:potato>, <item:minecraft:potato>]);


<recipetype:create:mixing>.remove(<fluid:createbb:ammonia>);
<recipetype:create:mixing>.addRecipe('ammonia_1', <constant:create:heat_condition:none>, [<fluid:createbb:ammonia> * 100], [<item:createbb:nitrogen>], [<fluid:minecraft:lava> * 1000]);


<recipetype:create:milling>.addRecipe('aluminosilicate_1', [<item:createbb:aluminosilicate_bit> % 10], <item:minecraft:clay_ball>);

<recipetype:create:milling>.addRecipe('aluminosilicate_2', [<item:createbb:aluminosilicate_bit> % 40], <item:minecraft:clay>);


<recipetype:create:milling>.addRecipe('white_phosphorus_1', [<item:createbb:white_phosphorus> % 100, <item:createbb:white_phosphorus> % 75], <tag:items:create:stone_types/limestone>);


<recipetype:create:mixing>.remove(<fluid:createbb:liquid_methamphetamine>);

<recipetype:create:mixing>.addRecipe('liquid_methamphetamine_1', <constant:create:heat_condition:none>, [<fluid:createbb:liquid_methamphetamine> * 200], [<item:createbb:pseudophedrine>, <item:createbb:red_phosphorus>, <item:createbb:iodine>], [<fluid:minecraft:water> * 200, <fluid:minecraft:lava> * 1000]);


<recipetype:create:mixing>.remove(<item:createbb:brine>);
<recipetype:create:mixing>.addRecipe('brine_1', <constant:create:heat_condition:none>, [<item:createbb:aluminosilicate_catalyst>, <item:createbb:brine>], [<item:createbb:aluminosilicate_catalyst>], [<fluid:minecraft:water> * 200, <fluid:minecraft:lava> * 1000]);


<recipetype:create:mixing>.remove(<fluid:createbb:oxygen>);
<recipetype:create:mixing>.addJsonRecipe('oxygen_1', {"type": "create:mixing","ingredients": [{"fluid": "minecraft:water","amount": 30},{"item": "createbb:copper_zinc_catalyst"},{"fluid": "minecraft:lava","amount": 1000}],"results": [{"fluid": "createbb:oxygen","amount": 10},{"fluid": "createbb:hydrogen","amount": 20},{"item": "createbb:copper_zinc_catalyst"}],"heatRequirement": "none"});


<recipetype:create:mixing>.remove(<item:createbb:red_phosphorus>);
<recipetype:create:mixing>.addRecipe('red_phosphorus_1', <constant:create:heat_condition:none>, [<item:createbb:red_phosphorus>], [<item:createbb:white_phosphorus>], [<fluid:minecraft:lava> * 1000]);


<recipetype:create:milling>.addRecipe('crushed_copper_1', [<item:createbb:crushed_copper>], <item:minecraft:copper_ingot>);


<recipetype:create:milling>.addRecipe('crushed_zinc_1', [<item:createbb:crushed_zinc>], <item:create:zinc_ingot>);