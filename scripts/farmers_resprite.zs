import mods.farmersdelight.CookingPot;
import mods.create.MixingManager;

<tag:items:alexsmobs:crow_foodstuffs>.add(<item:farmersrespite:coffee_beans>);
<tag:items:forge:seeds>.add(<item:farmersrespite:coffee_beans>);
<tag:items:forge:seeds/coffeebean>.add(<item:farmersrespite:coffee_beans>);
<tag:items:alexsmobs:blue_jay_foodstuffs>.add(<item:farmersrespite:coffee_beans>);


craftingTable.remove(<item:farmersrespite:coffee_beans_sack>);
craftingTable.addShaped('coffee_beans_sack_1', <item:farmersrespite:coffee_beans_sack>, [
    [<tag:items:forge:coffee_beans>, <tag:items:forge:coffee_beans>, <tag:items:forge:coffee_beans>],
    [<tag:items:forge:coffee_beans>, <tag:items:forge:coffee_beans>, <tag:items:forge:coffee_beans>],
    [<tag:items:forge:coffee_beans>, <tag:items:forge:coffee_beans>, <tag:items:forge:coffee_beans>]
]);

<recipetype:farmersdelight:cooking>.remove(<item:farmersrespite:blazing_chili>);
<recipetype:farmersdelight:cooking>.addRecipe('blazing_chili_1', <item:farmersrespite:blazing_chili>, [<item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <tag:items:forge:crops/nether_wart>, <tag:items:forge:crops/nether_wart>, <tag:items:forge:coffee_beans>, <tag:items:forge:raw_beef>], <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:minecraft:bowl>, 0.35, 200);


<recipetype:create:mixing>.remove(<item:farmersrespite:blazing_chili>);
<recipetype:create:mixing>.addRecipe('blazing_chili_2', <constant:create:heat_condition:heated>, [<item:farmersrespite:blazing_chili> % 100], [<tag:items:forge:raw_beef>, <item:minecraft:bowl>, <item:minecraft:blaze_powder> * 2, <tag:items:forge:crops/nether_wart> * 2, <tag:items:forge:coffee_beans>], [], 200);


<recipetype:farmersrespite:brewing>.remove(<item:farmersrespite:coffee>);
<recipetype:farmersrespite:brewing>.addJsonRecipe('coffee_1', {"type": "farmersrespite:brewing","container": {"item": "minecraft:glass_bottle"},"cookingtime": 2400,"experience": 0.35,"group": "coffee","ingredients": [{"tag": "forge:coffee_beans"},{"tag": "forge:coffee_beans"}],"needwater": true,"recipe_book_tab": "drinks","result": {"item": "farmersrespite:coffee"}});


craftingTable.remove(<item:farmersrespite:coffee_cake>);
craftingTable.addShapeless('coffee_cake_1', <item:farmersrespite:coffee_cake>, [<item:farmersrespite:coffee_cake_slice>, <item:farmersrespite:coffee_cake_slice>, <item:farmersrespite:coffee_cake_slice>, <item:farmersrespite:coffee_cake_slice>, <item:farmersrespite:coffee_cake_slice>, <item:farmersrespite:coffee_cake_slice>, <item:farmersrespite:coffee_cake_slice>]);

craftingTable.addShaped('coffee_cake_2', <item:farmersrespite:coffee_cake>, [
    [<tag:items:forge:milk>, <tag:items:forge:milk>, <tag:items:forge:milk>],
    [<item:minecraft:sugar>, <tag:items:forge:eggs>, <item:minecraft:sugar>],
    [<tag:items:forge:coffee_beans>, <tag:items:forge:dough/wheat>, <tag:items:forge:coffee_beans>]
]);

craftingTable.addShaped('coffee_cake_3', <item:farmersrespite:coffee_cake>, [
    [<tag:items:forge:milk>, <item:minecraft:sugar>, <tag:items:forge:milk>],
    [<tag:items:forge:coffee_beans>, <tag:items:forge:eggs>, <tag:items:forge:coffee_beans>],
    [<tag:items:forge:grain/wheat>, <tag:items:forge:grain/wheat>, <tag:items:forge:grain/wheat>]
]);