import crafttweaker.api.recipe.CampFireRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import crafttweaker.api.recipe.SmokerRecipeManager;

craftingTable.remove(<item:puresmores:chocolate>);

craftingTable.addShapeless("smores_chocolate_1", <item:puresmores:chocolate>, [<item:minecraft:cocoa_beans>, <item:minecraft:cocoa_beans>, <item:minecraft:sugar>, <item:minecraft:milk_bucket>]);


<tag:items:supplementaries:chocolate_bars>.add(<item:puresmores:chocolate>);
<tag:items:forge:bars/chocolate>.add(<item:puresmores:chocolate>);
<tag:items:neapolitan:chocolate_bar>.add(<item:puresmores:chocolate>);

craftingTable.remove(<item:puresmores:marshmallow>);
craftingTable.addShapeless('marshmallow_1', <item:puresmores:marshmallow> * 2, [<tag:items:forge:slimeballs>, <item:minecraft:sugar>]);


val Iarray = [<item:puresmores:marshmallow>, <item:create_confectionery:marshmallow>];
campfire.remove(<item:puresmores:toasted_marshmallow>);

for i, item in Iarray{
    campfire.addRecipe('toasted_marshmallow_' + i, <item:puresmores:toasted_marshmallow>, item, 0.3, 200);
    furnace.addRecipe('toasted_marshmallow_' + i + 1, <item:puresmores:toasted_marshmallow>, item, 0.3, 200);
    smoker.addRecipe('toasted_marshmallow_' + i + 2, <item:puresmores:toasted_marshmallow>, item, 0.3, 200);
}


craftingTable.remove(<item:puresmores:smore>);
craftingTable.addShapeless('smore_1', <item:puresmores:smore>, [<item:puresmores:graham_cracker>, <item:puresmores:toasted_marshmallow>, <tag:items:forge:bars/chocolate>, <item:puresmores:graham_cracker>]);