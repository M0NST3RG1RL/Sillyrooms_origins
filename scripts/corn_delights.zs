import crafttweaker.api.recipe.CampFireRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import mods.farmersdelight.CuttingBoard;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.recipe.SmokerRecipeManager;
import mods.create.MixingManager;


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


<recipetype:farmersdelight:cutting>.remove(<item:corn_delight:tortilla_chip>);
<recipetype:farmersdelight:cutting>.addRecipe('tortilla_chips_1', <item:corn_delight:tortilla>, [<item:corn_delight:tortilla_chip> * 3, <item:corn_delight:tortilla_chip> % 50], <tag:items:forge:tools/knives>);


<tag:items:forge:tortilla_chip>.add(<item:astral_potatoes:plain_nachos>);
<tag:items:forge:tortilla_chip>.add(<item:corn_delight:tortilla_chip>);
<tag:items:forge:tortilla_chip>.add(<item:culturaldelights:tortilla_chips>);


<recipetype:create:mixing>.remove(<item:corn_delight:nachos_block>);
<recipetype:create:mixing>.addRecipe("nachos_block_1", <constant:create:heat_condition:heated>, [<item:corn_delight:nachos_block> % 100.0], [<tag:items:forge:tortilla_chip> * 2, <tag:items:forge:meat/cooked>, <item:minecraft:bowl>], [<fluid:minecraft:milk> * 250, <fluid:create_central_kitchen:tomato_sauce> * 250]);


<recipetype:farmersdelight:cooking>.remove(<item:corn_delight:nachos_block>);
<recipetype:farmersdelight:cooking>.addRecipe("nachos_block_2", <item:corn_delight:nachos_block>, [<tag:items:forge:tortilla_chip>, <tag:items:forge:tortilla_chip>, <tag:items:forge:meat/cooked>, <tag:items:forge:milk>, <item:farmersdelight:tomato_sauce>], <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:minecraft:bowl>, 0.35, 200);