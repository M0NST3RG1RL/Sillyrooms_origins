import crafttweaker.api.recipe.CampFireRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import crafttweaker.api.recipe.SmokerRecipeManager;
<tag:items:forge:tools/knives>.add(<item:farmersdelight:diamond_knife>);

#Maize
<tag:items:extradelight:corn_dim_confiscate>.add(<item:corn_delight:corn>);

campfire.remove(<item:corn_delight:grilled_corn>);
campfire.addRecipe('grilled_corn_1', <item:corn_delight:grilled_corn>, <tag:items:forge:vegetables/corn>, 0.3, 600);

furnace.remove(<item:corn_delight:grilled_corn>);
furnace.addRecipe('grilled_corn_2', <item:corn_delight:grilled_corn>, <tag:items:forge:vegetables/corn>, 0.3, 600);

smoker.remove(<item:corn_delight:grilled_corn>);
smoker.addRecipe('grilled_corn_3', <item:corn_delight:grilled_corn>, <tag:items:forge:vegetables/corn>, 0.3, 600);


<recipetype:farmersdelight:cutting>.remove(<item:corn_delight:corn_seeds>);
<recipetype:farmersdelight:cutting>.addRecipe('corn_seeds_1', <item:corn_delight:wild_corn>, [<item:corn_delight:corn_seeds> % 100, <item:farmersdelight:straw> % 50], <tag:items:forge:tools/knives>);

<recipetype:farmersdelight:cutting>.addRecipe('corn_seeds_2', <item:corn_delight:corn>, [(<item:corn_delight:corn_seeds> * 2) % 100, <item:farmersdelight:straw> % 100], <tag:items:forge:tools/knives>);