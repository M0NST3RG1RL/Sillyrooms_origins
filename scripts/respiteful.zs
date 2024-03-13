import mods.create.MixingManager;

<recipetype:farmersrespite:brewing>.remove(<item:respiteful:mocha_coffee>);
<recipetype:farmersrespite:brewing>.addJsonRecipe('mocha_coffee_1', {"type": "farmersrespite:brewing","container": {"item": "farmersdelight:milk_bottle"},"cookingtime": 2400,"experience": 0.35,"ingredients": [{"tag": "forge:bars/chocolate"},{"tag": "forge:coffee_beans"}],"needwater": false,"result": {"item": "respiteful:mocha_coffee"}});


craftingTable.remove(<item:respiteful:coffee_ice_cream>);
craftingTable.addShapeless('coffee_ice_cream_1', <item:respiteful:coffee_ice_cream>, [<item:minecraft:bowl>, <tag:items:forge:coffee_beans>, <tag:items:forge:milk>, <tag:items:forge:ice_cubes>, <item:minecraft:sugar>]);


<recipetype:create:mixing>.remove(<fluid:create_central_kitchen:coffee_ice_cream>);
<recipetype:create:mixing>.addRecipe('coffee_ice_cream_2', <constant:create:heat_condition:none>, [<fluid:create_central_kitchen:coffee_ice_cream> * 500], [<tag:items:forge:ice_cubes>, <item:minecraft:sugar>, <tag:items:forge:coffee_beans>], [<fluid:minecraft:milk> * 250]);

<recipetype:create:mixing>.addRecipe('coffee_ice_cream_3', <constant:create:heat_condition:none>, [<fluid:create_central_kitchen:coffee_ice_cream> * 250], [<tag:items:forge:coffee_beans>, <tag:items:forge:bars/chocolate>], [<fluid:minecraft:milk> * 250]);