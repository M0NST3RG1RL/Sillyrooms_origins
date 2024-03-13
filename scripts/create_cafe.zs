import crafttweaker.api.recipe.SmokerRecipeManager;
import crafttweaker.api.recipe.CampFireRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import mods.create.MixingManager;
import mods.create.CompactingManager;

#Coffee Beans
<tag:items:forge:coffee_beans>.add(<item:createcafe:coffee_beans>);


furnace.addRecipe('roasted_coffee_beans_1', <item:createcafe:roasted_coffee_beans>, <tag:items:forge:coffee_beans>, 1.0, 30);

campfire.addRecipe('roasted_coffee_beans_2', <item:createcafe:roasted_coffee_beans>, <tag:items:forge:coffee_beans>, 1.0, 30);

smoker.remove(<item:createcafe:roasted_coffee_beans>);
smoker.addRecipe('roasted_coffee_beans_3', <item:createcafe:roasted_coffee_beans>, <tag:items:forge:coffee_beans>, 1.0, 30);


<recipetype:create:mixing>.remove(<item:createcafe:oreo_dough>);
<recipetype:create:mixing>.addRecipe('oreo_dough_1', <constant:create:heat_condition:none>, [<item:createcafe:oreo_dough> % 100], [<item:minecraft:cocoa_beans>, <tag:items:forge:flour/wheat>], [<fluid:minecraft:water> * 100]);


<recipetype:create:compacting>.addRecipe('oreo_1', <constant:create:heat_condition:none>, [<item:createcafe:oreo> % 100], [<item:createcafe:oreo_half> * 2], [<fluid:createcafe:melted_sugar> * 250]);