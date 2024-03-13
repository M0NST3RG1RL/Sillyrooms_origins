import crafttweaker.api.tag.MCTag;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import crafttweaker.api.recipe.SmokerRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import mods.create.MixingManager;

<tag:items:forge:ground_beef>.add(<item:farmersdelight:minced_beef>);

<tag:items:forge:beef_patty>.add(<item:farmersdelight:beef_patty>);


craftingTable.remove(<item:farmersdelight:rice_bag>);
craftingTable.addShaped('rice_bag_1', <item:farmersdelight:rice_bag>, [
    [<tag:items:forge:grain/rice>, <tag:items:forge:grain/rice>, <tag:items:forge:grain/rice>],
    [<tag:items:forge:grain/rice>, <tag:items:forge:grain/rice>, <tag:items:forge:grain/rice>],
    [<tag:items:forge:grain/rice>, <tag:items:forge:grain/rice>, <tag:items:forge:grain/rice>]
]);


furnace.removeByInput(<item:farmersdelight:minced_beef>);
furnace.addRecipe('beef_patty_1', <item:farmersdelight:beef_patty>, <item:farmersdelight:minced_beef>, 1.0, 600);

campfire.removeByInput(<item:farmersdelight:minced_beef>);
campfire.addRecipe('beef_patty_2', <item:farmersdelight:beef_patty>, <item:farmersdelight:minced_beef>, 1.0, 600);

smoker.removeByInput(<item:farmersdelight:minced_beef>);
smoker.addRecipe('beef_patty_3', <item:farmersdelight:beef_patty>, <item:farmersdelight:minced_beef>, 1.0, 600);


<recipetype:extradelight:oven>.remove(<item:farmersdelight:honey_glazed_ham_block>);
<recipetype:extradelight:oven>.addJsonRecipe('honey_glazed_ham_block_1', {"type": "extradelight:oven","container": {"item": "extradelight:tray"},"cookingtime": 800,"experience": 1.0,"ingredients": [{"tag": "forge:fruit/sweet_berry"}, {"item": "minecraft:honey_bottle"}, {"tag": "forge:fruit/sweet_berry"}, {"tag": "forge:fruit/sweet_berry"}, {"item": "farmersdelight:ham"}, {"tag": "forge:fruit/sweet_berry"}, {"item": "farmersdelight:cooked_rice"}, {"tag": "forge:butter"}, {"item": "farmersdelight:cooked_rice"}],"recipe_book_tab": "meals","result": {"item": "farmersdelight:honey_glazed_ham_block"}});


<recipetype:create:mixing>.remove(<item:farmersdelight:pie_crust>);
<recipetype:create:mixing>.addRecipe('pie_crust_1', <constant:create:heat_condition:none>, [<item:farmersdelight:pie_crust> % 100], [<tag:items:forge:flour/wheat> * 3], [<fluid:minecraft:milk> * 250]);