import mods.farmersdelight.CookingPot;


<recipetype:brewinandchewin:fermenting>.remove(<item:brewinandchewin:rice_wine>);
<recipetype:brewinandchewin:fermenting>.addJsonRecipe("rice_wine_1", {"type": "brewinandchewin:fermenting","ingredients": [{"tag": "forge:grain/rice"},{"tag": "forge:grain/rice"},{"tag": "forge:grain/rice"},{"tag": "forge:grain/rice"}],"result": {"item": "brewinandchewin:rice_wine"},"container": {"item": "brewinandchewin:tankard"},"fluiditem": {"tag": "forge:buckets/water"},"experience": 0.6,"cookingtime": 12000,"temperature": 3});


<recipetype:brewinandchewin:fermenting>.remove(<item:brewinandchewin:red_rum>);
<recipetype:brewinandchewin:fermenting>.addJsonRecipe("red_rum_1", {"type": "brewinandchewin:fermenting","ingredients": [{"item": "minecraft:red_mushroom"},{"item": "minecraft:redstone"},{"item": "minecraft:fermented_spider_eye"},{"item": "minecraft:glow_berries"}],"result": {"item": "brewinandchewin:red_rum"},"container": {"item": "brewinandchewin:tankard"},"fluiditem": {"item": "brewinandchewin:bloody_mary"},"experience": 0.6,"cookingtime": 12000,"temperature": 5});


<recipetype:brewinandchewin:fermenting>.remove(<item:brewinandchewin:unripe_scarlet_cheese_wheel>);
<recipetype:brewinandchewin:fermenting>.addJsonRecipe("unripe_scarlet_cheese_wheel_1", {"type": "brewinandchewin:fermenting","ingredients": [{"item": "minecraft:red_mushroom"},{"item": "minecraft:red_mushroom"},{"item": "minecraft:sugar"}],"result": {"item": "brewinandchewin:unripe_scarlet_cheese_wheel"},"container": {"item": "minecraft:honeycomb"},"fluiditem": {"item": "minecraft:milk_bucket"},"experience": 0.6,"cookingtime": 12000,"temperature": 4});


<recipetype:brewinandchewin:fermenting>.remove(<item:brewinandchewin:steel_toe_stout>);
<recipetype:brewinandchewin:fermenting>.addJsonRecipe("steel_toe_stout_1", {"type": "brewinandchewin:fermenting","ingredients": [{"item": "minecraft:red_mushroom"},{"item": "minecraft:iron_ingot"},{"item": "minecraft:redstone"},{"item": "minecraft:wheat"}],"result": {"item": "brewinandchewin:steel_toe_stout"},"container": {"item": "brewinandchewin:tankard"},"fluiditem": {"item": "brewinandchewin:strongroot_ale"},"experience": 0.6,"cookingtime": 12000,"temperature": 1});


<recipetype:farmersdelight:cooking>.remove(<item:brewinandchewin:scarlet_pierogies>);
<recipetype:farmersdelight:cooking>.addRecipe('scarlet_pierogies_1', <item:brewinandchewin:scarlet_pierogies>, [<item:minecraft:redstone>, <tag:items:forge:eggs>, <item:brewinandchewin:scarlet_cheese_wedge>, <item:minecraft:potato>, <item:farmersdelight:wheat_dough>], <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:minecraft:bowl>);