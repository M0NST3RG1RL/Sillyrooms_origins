<recipetype:create:mixing>.remove(<fluid:create:tea>);

<recipetype:create:mixing>.addRecipe("builders_tea_from_tea_leaves_1", <constant:create:heat_condition:none>, [<fluid:create:tea> * 500], [<tag:items:farmersrespite:tea_leaves>], [<fluid:minecraft:water> * 250, <fluid:minecraft:milk> * 250]);

<recipetype:create:mixing>.addRecipe("create_tea_1", <constant:create:heat_condition:none>, [<fluid:create:tea> * 500], [<tag:items:minecraft:leaves>], [<fluid:minecraft:water> * 250, <fluid:minecraft:milk> * 250]);


<recipetype:create:mixing>.removeByName('garnished:mixing/chocolate_from_hazelnut');
<recipetype:create:mixing>.addRecipe("chocolate_from_hazelnut", <constant:create:heat_condition:none>, [<fluid:create:chocolate> * 250], [<item:minecraft:sugar>, <tag:items:garnished:crushable/hazelnut>, <tag:items:garnished:crushable/hazelnut>], [<fluid:minecraft:milk> * 250]);


<recipetype:create:mixing>.removeByName('create:mixing/chocolate');
<recipetype:create:mixing>.addRecipe("chocolate__1", <constant:create:heat_condition:none>, [<fluid:create:chocolate> * 250], [<item:minecraft:sugar>, <item:minecraft:cocoa_beans>], [<fluid:minecraft:milk> * 250]);


<recipetype:create:mixing>.removeByName('create_confectionery:black_chocolate_recipe');
<recipetype:create:mixing>.addRecipe("black_chocolate_recipe_1", <constant:create:heat_condition:none>, [<fluid:create_confectionery:black_chocolate> * 250], [<item:minecraft:sugar>, <item:create_confectionery:cocoa_butter>, <item:minecraft:cocoa_beans>, <item:minecraft:cocoa_beans>], [<fluid:minecraft:milk> * 250]);


<recipetype:create:mixing>.removeByName('create_confectionery:white_chocolate_recipe');
<recipetype:create:mixing>.addRecipe("white_chocolate_recipe_1", <constant:create:heat_condition:none>, [<fluid:create_confectionery:white_chocolate> * 250], [<item:minecraft:sugar>, <item:create_confectionery:cocoa_butter>], [<fluid:minecraft:milk> * 250]);


<recipetype:create:mixing>.removeByName('create_confectionery:ruby_chocolate_recipe');
<recipetype:create:mixing>.addRecipe("ruby_chocolate_recipe_1", <constant:create:heat_condition:none>, [<fluid:create_confectionery:ruby_chocolate> * 250], [<item:minecraft:sugar>, <item:minecraft:redstone>, <item:minecraft:cocoa_beans>], [<fluid:minecraft:milk> * 250]);


<recipetype:create:mixing>.removeByName('create_confectionery:caramel_recipe');
<recipetype:create:mixing>.addRecipe("caramel_recipe", <constant:create:heat_condition:none>, [<fluid:create_confectionery:caramel> * 250], [<item:minecraft:sugar>, <item:minecraft:sugar>], [<fluid:minecraft:water> * 250]);


<recipetype:create:mixing>.removeByName('create_confectionery:candy_cane_recipe');
<recipetype:create:mixing>.addRecipe("candy_cane_recipe_1", <constant:create:heat_condition:none>, [<item:create_confectionery:candy_cane> * 4 % 100.0], [<item:minecraft:sugar>, <item:minecraft:sugar>, <item:minecraft:sugar>, <item:minecraft:sugar>], [<fluid:minecraft:water> * 250]);


<recipetype:create:mixing>.removeByName('create_confectionery:hot_chocolate_recipe');
<recipetype:create:mixing>.addRecipe("hot_chocolate_recipe_1", <constant:create:heat_condition:none>, [<fluid:create_confectionery:hot_chocolate> * 250], [<item:minecraft:sugar>, <item:create_confectionery:cocoa_powder>, <item:create_confectionery:cocoa_powder>], [<fluid:minecraft:milk> * 250]);


<recipetype:create:mixing>.removeByName('createcafe:mixing/coffee/coffee_mixing');
<recipetype:create:mixing>.addRecipe("coffee_mixing_1", <constant:create:heat_condition:none>, [<fluid:createcafe:coffee> * 500], [<item:createcafe:coffee_grounds>], [<fluid:minecraft:water> * 500]);


<recipetype:create:mixing>.removeByName('createcafe:mixing/apple_tea_mixing');
<recipetype:create:mixing>.addRecipe("apple_tea_mixing_1", <constant:create:heat_condition:none>, [<fluid:createcafe:apple_tea> * 500], [<item:minecraft:apple>], [<fluid:minecraft:milk> * 250, <fluid:createcafe:melted_sugar> * 250]);


<recipetype:create:mixing>.removeByName('createcafe:mixing/pumpkin_tea_mixing');
<recipetype:create:mixing>.addRecipe("pumpkin_tea_mixing_1", <constant:create:heat_condition:none>, [<fluid:createcafe:pumpkin_tea> * 500], [<item:minecraft:pumpkin>], [<fluid:minecraft:milk> * 250, <fluid:createcafe:melted_sugar> * 250]);


<recipetype:create:mixing>.removeByName('createcafe:mixing/strawberry_tea_mixing');
<recipetype:create:mixing>.addRecipe("strawberry_tea_mixing_1", <constant:create:heat_condition:none>, [<fluid:createcafe:strawberry_tea> * 500], [<tag:items:forge:fruits/strawberry>], [<fluid:minecraft:milk> * 250, <fluid:createcafe:melted_sugar> * 250]);


<recipetype:create:mixing>.removeByName('createcafe:mixing/sweetberry_tea_mixing');
<recipetype:create:mixing>.addRecipe("sweetberry_tea_mixing_1", <constant:create:heat_condition:none>, [<fluid:createcafe:sweetberry_tea> * 500], [<item:minecraft:sweet_berries>], [<fluid:minecraft:milk> * 250, <fluid:createcafe:melted_sugar> * 250]);


<recipetype:create:mixing>.removeByName('createcafe:mixing/watermelon_tea_mixing');
<recipetype:create:mixing>.addRecipe("watermelon_tea_mixing_1", <constant:create:heat_condition:none>, [<fluid:createcafe:watermelon_tea> * 500], [<item:minecraft:melon_slice>], [<fluid:minecraft:milk> * 250, <fluid:createcafe:melted_sugar> * 250]);


<recipetype:create:mixing>.removeByName('createcafe:mixing/oreo_tea_mixing');
<recipetype:create:mixing>.addRecipe("oreo_tea_mixing", <constant:create:heat_condition:none>, [<fluid:createcafe:oreo_tea> * 500], [<item:createcafe:oreo_crushed>], [<fluid:minecraft:milk> * 250, <fluid:createcafe:melted_sugar> * 250]);



<recipetype:create:mixing>.removeByName('createcafe:mixing/syrups/strawberry_syrup_mixing');
<recipetype:create:mixing>.addRecipe("strawberry_syrup_mixing_1", <constant:create:heat_condition:none>, [<fluid:createcafe:strawberry_syrup> * 1000], [<tag:items:forge:fruits/strawberry>], [<fluid:minecraft:water> * 250, <fluid:createcafe:melted_sugar> * 750]);


<recipetype:create:mixing>.removeByName('createcafe:mixing/syrups/vanilla_syrup_mixing2');
<recipetype:create:mixing>.addRecipe("vanilla_syrup_mixing2_1", <constant:create:heat_condition:none>, [<fluid:createcafe:vanilla_syrup> * 1000], [<item:neapolitan:dried_vanilla_pods>], [<fluid:minecraft:water> * 250, <fluid:createcafe:melted_sugar> * 750]);


<recipetype:create:mixing>.addRecipe("raspberry_syrup_mixing2_1", <constant:create:heat_condition:none>, [<fluid:createcafe:raspberry_syrup> * 1000], [<item:seasonals:glazed_sweet_berries>], [<fluid:minecraft:water> * 250, <fluid:createcafe:melted_sugar> * 750]);


<recipetype:create:mixing>.removeByName('createcafe:mixing/syrups/mint_syrup_mixing');
<recipetype:create:mixing>.addRecipe("mint_syrup_mixing_1", <constant:create:heat_condition:none>, [<fluid:createcafe:mint_syrup> * 1000], [<item:neapolitan:mint_leaves>], [<fluid:minecraft:water> * 250, <fluid:createcafe:melted_sugar> * 750]);


<recipetype:create:mixing>.removeByName('createcafe:mixing/syrups/caramel_syrup_mixing');
<recipetype:create:mixing>.addRecipe("caramel_syrup_mixing_1", <constant:create:heat_condition:none>, [<fluid:createcafe:caramel_syrup> * 1000], [], [<fluid:minecraft:milk> * 250, <fluid:createcafe:melted_sugar> * 750]);


<tag:items:forge:coconut>.add(<item:ecologics:coconut_slice>);
<tag:items:forge:coconut>.add(<item:beachparty:coconut_open>);


<recipetype:create:mixing>.addRecipe("coconut_syrup_mixing2_1", <constant:create:heat_condition:none>, [<fluid:createcafe:coconut_syrup> * 1000], [<tag:items:forge:coconut>], [<fluid:minecraft:water> * 250, <fluid:createcafe:melted_sugar> * 750]);


<recipetype:create:mixing>.removeByName('createcafe:mixing/oreo_filling_mixing');
<recipetype:create:mixing>.addRecipe("oreo_filling_mixing_1", <constant:create:heat_condition:none>, [<fluid:createcafe:filling> * 500], [], [<fluid:createcafe:melted_sugar> * 250, <fluid:minecraft:water> * 250]);


<recipetype:create:mixing>.removeByName('createcafe:mixing/syrups/banana_syrup_mixing');
<recipetype:create:mixing>.addRecipe("banana_syrup_mixing_1", <constant:create:heat_condition:none>, [<fluid:createcafe:banana_syrup> * 1000], [<tag:items:forge:fruits/banana>], [<fluid:minecraft:water> * 250, <fluid:createcafe:melted_sugar> * 750]);


<recipetype:create:mixing>.removeByName('gourmet:cooked_fries');
<recipetype:create:mixing>.addRecipe("cooked_fries_1", <constant:create:heat_condition:none>, [<item:gourmet:cooked_fries> % 100.0], [<item:gourmet:raw_potato_fry>, <item:gourmet:raw_potato_fry>, <item:gourmet:raw_potato_fry>, <item:gourmet:raw_potato_fry>], [<tag:fluids:forge:plantoil> * 100]);


<recipetype:create:mixing>.removeByName('createcafe:mixing/raw_boba_to_boba_mixing');
<recipetype:create:mixing>.addRecipe("raw_boba_to_boba_mixing_1", <constant:create:heat_condition:none>, [<item:createcafe:boba> % 100.0], [<item:createcafe:raw_boba>], [<fluid:createcafe:melted_sugar> * 125]);


<recipetype:create:mixing>.removeByName('gourmet:comforting_dumpling_meal');
<recipetype:create:mixing>.addRecipe("comforting_dumpling_meal_1", <constant:create:heat_condition:none>, [<item:gourmet:comforting_dumpling_meal> % 100.0], [<item:gourmet:cooked_drumstick>, <item:minecraft:carrot>, <item:gourmet:dumpling>, <item:gourmet:dumpling>, <item:gourmet:dumpling>], [<tag:fluids:forge:plantoil> * 100]);


<recipetype:create:mixing>.removeByName('gourmet:carrot_cake_base');
<recipetype:create:mixing>.addRecipe("carrot_cake_base_1", <constant:create:heat_condition:none>, [<item:gourmet:carrot_cake_base> % 100.0], [<item:minecraft:sugar>, <item:gourmet:carrot_slices>], [<fluid:gourmet:batter> * 500]);


<recipetype:create:mixing>.removeByName('sliceanddice:cooking/brewinandchewin/cooking/scarlet_pierogies');
<recipetype:create:mixing>.addRecipe("scarlet_pierogies_11", <constant:create:heat_condition:none>, [<item:brewinandchewin:scarlet_pierogies> % 100.0], [<tag:items:forge:eggs>, <item:minecraft:redstone>, <item:brewinandchewin:scarlet_cheese_wedge>, <item:minecraft:potato>, <item:farmersdelight:wheat_dough>, <item:minecraft:bowl>]);