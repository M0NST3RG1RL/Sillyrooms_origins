import mods.create.MixingManager;
import mods.farmersdelight.CookingPot;

<tag:items:forge:crops/banana>.add(<item:neapolitan:banana>);

<recipetype:farmersdelight:cooking>.remove(<item:neapolitan:adzuki_curry>);
<recipetype:farmersdelight:cooking>.addRecipe('adzuki_curry_1', <item:neapolitan:adzuki_curry>, [<item:neapolitan:adzuki_beans>, <tag:items:forge:fruits/banana>, <tag:items:forge:vegetables/carrot>, <item:farmersdelight:pumpkin_slice>], <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:minecraft:bowl>, 0.35, 200);


<recipetype:create:mixing>.remove(<item:neapolitan:adzuki_curry>);
<recipetype:create:mixing>.addRecipe('adzuki_curry_2', <constant:create:heat_condition:heated>, [<item:neapolitan:adzuki_curry> % 100], [<item:neapolitan:adzuki_beans>, <tag:items:forge:fruits/banana>, <tag:items:forge:vegetables/carrot>, <item:farmersdelight:pumpkin_slice>, <item:minecraft:bowl>]);


craftingTable.remove(<item:neapolitan:chocolate_block>);
craftingTable.addShaped('chocolate_block_1', <item:neapolitan:chocolate_block>, [
    [<tag:items:forge:bars/chocolate>, <tag:items:forge:bars/chocolate>, <tag:items:forge:bars/chocolate>],
    [<tag:items:forge:bars/chocolate>, <tag:items:forge:bars/chocolate>, <tag:items:forge:bars/chocolate>],
    [<tag:items:forge:bars/chocolate>, <tag:items:forge:bars/chocolate>, <tag:items:forge:bars/chocolate>]
]);


<recipetype:farmersdelight:cooking>.addRecipe('neapolitan_chocolate_1', <item:neapolitan:chocolate_bar>, [<item:minecraft:sugar>, <item:minecraft:cocoa_beans>, <item:minecraft:cocoa_beans>, <tag:items:forge:milk>], <constant:farmersdelight:cooking_pot_recipe_book_tab:misc>, <item:minecraft:air>, 1.0, 200);