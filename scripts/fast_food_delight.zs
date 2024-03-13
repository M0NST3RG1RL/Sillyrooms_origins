import mods.create.MixingManager;
import crafttweaker.api.util.random.Percentaged;
import crafttweaker.api.tag.MCTag;


craftingTable.addShaped("checkout_machine_1", <item:fastfooddelight:checkout_machine>, [
    [<item:minecraft:stone>, <item:minecraft:redstone>, <item:minecraft:stone>],
    [<item:minecraft:redstone>, <item:minecraft:emerald>, <item:minecraft:redstone>],
    [<item:minecraft:stone>, <item:minecraft:iron_ingot>, <item:minecraft:stone>]
]);


<recipetype:create:mixing>.addRecipe("cola_soda_1", <constant:create:heat_condition:none>, [<item:fastfooddelight:cola_soda> % 100], [<item:minecraft:potion>.withTag({Potion: "minecraft:water"}), <item:minecraft:sugar>, <item:minecraft:brown_dye>]);


<recipetype:create:mixing>.addRecipe("cola_soda_2", <constant:create:heat_condition:none>, [<item:fastfooddelight:cola_soda> % 100], [<item:minecraft:glass_bottle>, <item:minecraft:sugar>, <item:minecraft:brown_dye>], [<fluid:minecraft:water> * 250]);


<recipetype:create:mixing>.addRecipe("orange_soda_1", <constant:create:heat_condition:none>, [<item:fastfooddelight:orange_soda> % 100], [<item:minecraft:potion>.withTag({Potion: "minecraft:water"}), <item:minecraft:sugar>, <item:minecraft:orange_dye>]);


<recipetype:create:mixing>.addRecipe("orange_soda_2", <constant:create:heat_condition:none>, [<item:fastfooddelight:orange_soda> % 100], [<item:minecraft:glass_bottle>, <item:minecraft:sugar>, <item:minecraft:orange_dye>], [<fluid:minecraft:water> * 250]);


<recipetype:create:mixing>.addRecipe("lemon_soda_1", <constant:create:heat_condition:none>, [<item:fastfooddelight:lemon_soda> % 100], [<item:minecraft:potion>.withTag({Potion: "minecraft:water"}), <item:minecraft:sugar>, <item:minecraft:yellow_dye>]);


<recipetype:create:mixing>.addRecipe("lemon_soda_2", <constant:create:heat_condition:none>, [<item:fastfooddelight:lemon_soda> % 100], [<item:minecraft:glass_bottle>, <item:minecraft:sugar>, <item:minecraft:yellow_dye>], [<fluid:minecraft:water> * 250]);


furnace.remove(<item:fastfooddelight:cheese>);

furnace.addRecipe("fastfood_cheese_1", <item:fastfooddelight:cheese>, <item:minecraft:milk_bucket>, 0.35, 200);


<tag:items:extradelight:riceball_filling>.add(<item:fastfooddelight:cheese>);

<tag:items:forge:cheese>.add(<item:fastfooddelight:cheese>);


<recipetype:create:mixing>.addRecipe("iced_tea_1", <constant:create:heat_condition:none>, [<item:fastfooddelight:iced_tea> % 100], [<item:minecraft:potion>.withTag({Potion: "minecraft:water"}), <item:minecraft:sugar>, <item:minecraft:ice>]);


<recipetype:create:mixing>.addRecipe("iced_tea_2", <constant:create:heat_condition:none>, [<item:fastfooddelight:iced_tea> % 100], [<item:minecraft:glass_bottle>, <item:minecraft:sugar>, <item:minecraft:ice>], [<fluid:minecraft:water> * 250]);


<recipetype:create:mixing>.addRecipe("iced_tea_3", <constant:create:heat_condition:none>, [<item:fastfooddelight:iced_tea> % 100], [<item:minecraft:potion>.withTag({Potion: "minecraft:water"}), <item:minecraft:sugar>, <item:gourmet:ice_cube>]);


<recipetype:create:mixing>.addRecipe("iced_tea_4", <constant:create:heat_condition:none>, [<item:fastfooddelight:iced_tea> % 100], [<item:minecraft:glass_bottle>, <item:minecraft:sugar>, <item:gourmet:ice_cube>], [<fluid:minecraft:water> * 250]);


<recipetype:create:mixing>.addRecipe("creaming_soda_1", <constant:create:heat_condition:none>, [<item:fastfooddelight:creaming_soda> % 100], [<item:minecraft:potion>.withTag({Potion: "minecraft:water"}), <item:minecraft:sugar>, <item:minecraft:snowball>]);


<recipetype:create:mixing>.addRecipe("creaming_soda_2", <constant:create:heat_condition:none>, [<item:fastfooddelight:creaming_soda> % 100], [<item:minecraft:glass_bottle>, <item:minecraft:sugar>, <item:minecraft:snowball>], [<fluid:minecraft:water> * 250]);

craftingTable.remove(<item:fastfooddelight:cheese_wrap>);
craftingTable.addShapeless("cheese_wrap_1", <item:fastfooddelight:cheese_wrap>, [<tag:items:forge:bread>, <tag:items:forge:cheese>, <tag:items:forge:salad_ingredients/cabbage>, <tag:items:forge:vegetables/onion>]);


craftingTable.remove(<item:fastfooddelight:cheeseburger>);
craftingTable.addShapeless("fastfood_cheeseburger_1", <item:fastfooddelight:cheeseburger>, [<tag:items:forge:bread>, <tag:items:forge:beef_patty>, <tag:items:forge:salad_ingredients/cabbage>, <tag:items:forge:vegetables/tomato>, <tag:items:forge:vegetables/onion>, <tag:items:forge:cheese>]);


craftingTable.remove(<item:fastfooddelight:croque_monsieur>);
craftingTable.addShapeless('croque_monsieur_1', <item:fastfooddelight:croque_monsieur>, [<tag:items:forge:cheese>, <tag:items:forge:bread>, <tag:items:forge:cooked_bacon>]);


craftingTable.remove(<item:fastfooddelight:chicken_cheese_sandwich>);
craftingTable.addShapeless('chicken_cheese_sandwich', <item:fastfooddelight:chicken_cheese_sandwich>, [<tag:items:forge:bread>, <tag:items:forge:cooked_chicken>, <tag:items:forge:salad_ingredients/cabbage>, <tag:items:forge:vegetables/carrot>, <tag:items:forge:cheese>]);