import mods.create.FillingManager;

#Remove old and add new maple glazed bacon recipe
craftingTable.remove(<item:abnormals_delight:maple_glazed_bacon>);
craftingTable.addShapeless('maple_glazed_bacon_1', <item:abnormals_delight:maple_glazed_bacon>, [<tag:items:forge:cooked_bacon>, <item:autumnity:syrup_bottle>]);

#Remove old and add new maple glazed bacon recipe for create
<recipetype:create:filling>.remove(<item:abnormals_delight:maple_glazed_bacon>);
<recipetype:create:filling>.addRecipe("maple_glazed_bacon_2", <item:abnormals_delight:maple_glazed_bacon> % 100, <tag:items:forge:cooked_bacon>, <fluid:create_central_kitchen:flowing_syrup> * 250, 200);

#Remove old and add new bacon and eggs recipe
craftingTable.remove(<item:farmersdelight:bacon_and_eggs>);
craftingTable.addShapeless('bacon_and_eggs_1', <item:farmersdelight:bacon_and_eggs>, [<tag:items:forge:cooked_bacon>, <tag:items:forge:cooked_bacon>, <item:minecraft:bowl>, <tag:items:forge:cooked_eggs>, <tag:items:forge:cooked_eggs>]);