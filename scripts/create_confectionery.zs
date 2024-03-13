import mods.create.MixingManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import mods.create.FillingManager;
import mods.create.MixingManager;

<recipetype:create:mixing>.remove(<item:create_confectionery:honey_candy>);
<recipetype:create:mixing>.addRecipe('honey_candy_1', <constant:create:heat_condition:heated>, [(<item:create_confectionery:honey_candy> * 4) % 100], [<item:minecraft:sugar> * 2, <tag:items:forge:flour/wheat>], [<tag:fluids:forge:honey> * 250]);


<recipetype:create:mixing>.remove(<item:create_confectionery:gingerdough>);
<recipetype:create:mixing>.addRecipe('gingerdough_1', <constant:create:heat_condition:none>, [<item:create_confectionery:gingerdough> % 100], [<item:minecraft:sugar>, <item:create:cinder_flour>, <tag:items:forge:flour/wheat>], [<tag:fluids:forge:honey> * 250]);


craftingTable.addShapeless('soothing_hot_chocolate_1', <item:create_confectionery:soothing_hot_chocolate>, [<item:create_confectionery:hot_chocolate_bottle>, <item:puresmores:marshmallow>]);


craftingTable.addShapeless('marshmallow_on_a_stick_1', <item:create_confectionery:marshmallow_on_a_stick>, [<item:puresmores:marshmallow>, <item:puresmores:marshmallow>, <item:minecraft:stick>]);


furnace.addRecipe('caramelized_marshmellow_on_a_stick_1', <item:create_confectionery:caramelized_marshmellow_on_a_stick>, <item:create_confectionery:marshmallow_on_a_stick>, 1.0, 200);



<recipetype:create:filling>.addRecipe('glazed_marshmellow_1', <item:create_confectionery:ruby_chocolate_glazed_marshmallow> % 100, <item:puresmores:marshmallow>, <fluid:create_confectionery:ruby_chocolate> * 250, 100);

<recipetype:create:filling>.addRecipe('glazed_marshmellow_2', <item:create_confectionery:white_chocolate_glazed_marshmallow> % 100, <item:puresmores:marshmallow>, <fluid:create_confectionery:white_chocolate> * 250, 100);

<recipetype:create:filling>.addRecipe('glazed_marshmellow_3', <item:create_confectionery:black_chocolate_glazed_marshmallow> % 100, <item:puresmores:marshmallow>, <fluid:create_confectionery:black_chocolate> * 250, 100);

<recipetype:create:filling>.addRecipe('glazed_marshmellow_4', <item:create_confectionery:chocolate_glazed_marshmallow> % 100, <item:puresmores:marshmallow>, <tag:fluids:forge:chocolate> * 250, 100);


<recipetype:create:mixing>.remove(<item:create_confectionery:marshmallow>);
<recipetype:create:mixing>.addRecipe('confectionary_marshmellow_1', <constant:create:heat_condition:heated>, [(<item:create_confectionery:marshmallow> * 8) % 100], [<item:minecraft:sugar> * 2, <tag:items:forge:slimeballs>], [<fluid:minecraft:water> * 250], 100);


craftingTable.remove(<item:create_confectionery:full_chocolate_bar>);
craftingTable.addShapeless('full_chocolate_bar_1', <item:create_confectionery:full_chocolate_bar>, [<tag:items:forge:bars/chocolate>, <tag:items:forge:bars/chocolate>, <tag:items:forge:bars/chocolate>, <tag:items:forge:bars/chocolate>, <tag:items:forge:bars/chocolate>, <tag:items:forge:bars/chocolate>, <tag:items:forge:paper>]);