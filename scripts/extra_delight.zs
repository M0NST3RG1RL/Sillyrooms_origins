import mods.farmersdelight.CookingPot;
import mods.create.MixingManager;

<tag:items:forge:flour/wheat>.add(<item:extradelight:flour>);

<tag:items:forge:grain/corn>.add(<item:extradelight:corn_on_cob>);
<tag:items:sereneseasons:summer_crops>.add(<item:extradelight:corn_on_cob>);
<tag:items:forge:vegetables/corn>.add(<item:extradelight:corn_on_cob>);
<tag:items:forge:crops/corn>.add(<item:extradelight:corn_on_cob>);
<tag:items:forge:crops>.add(<item:extradelight:corn_on_cob>);
<tag:items:forge:vegetables>.add(<item:extradelight:corn_on_cob>);
<tag:items:extradelight:makes_stock>.add(<item:extradelight:corn_on_cob>);
<tag:items:sereneseasons:autumn_crops>.add(<item:extradelight:corn_on_cob>);


craftingTable.remove(<item:extradelight:corn_crate>);
craftingTable.addShaped('corn_crate_1', <item:extradelight:corn_crate>, [
    [<tag:items:forge:vegetables/corn>, <tag:items:forge:vegetables/corn>, <tag:items:forge:vegetables/corn>],
    [<tag:items:forge:vegetables/corn>, <tag:items:forge:vegetables/corn>, <tag:items:forge:vegetables/corn>],
    [<tag:items:forge:vegetables/corn>, <tag:items:forge:vegetables/corn>, <tag:items:forge:vegetables/corn>]
]);


<recipetype:farmersdelight:cooking>.remove(<item:extradelight:salisbury_steak_block_item>);
<recipetype:farmersdelight:cooking>.addRecipe('salisbury_steak_1', <item:extradelight:salisbury_steak_block_item>, [<tag:items:forge:ground_beef>, <tag:items:forge:ground_beef>, <tag:items:forge:ground_beef>, <tag:items:forge:vegetables/onion>, <tag:items:forge:mushrooms>, <tag:items:forge:gravy>], <constant:farmersdelight:cooking_pot_recipe_book_tab:meals>, <item:minecraft:bowl>, 0.35, 400);

<recipetype:create:mixing>.remove(<item:extradelight:salisbury_steak_block_item>);
<recipetype:create:mixing>.addRecipe('salisbury_steak_2', <constant:create:heat_condition:heated>, [<item:extradelight:salisbury_steak_block_item> % 100], [<tag:items:forge:gravy>, <item:minecraft:bowl>, <tag:items:forge:ground_beef> * 3, <tag:items:forge:vegetables/onion>, <tag:items:forge:mushrooms>]);


<recipetype:farmersdelight:cooking>.remove(<item:extradelight:glazed_carrot>);
<recipetype:farmersdelight:cooking>.addRecipe('glazed_carrot_1', <item:extradelight:glazed_carrot> * 3, [<tag:items:forge:vegetables/carrot>, <tag:items:forge:vegetables/carrot>, <tag:items:forge:vegetables/carrot>, <tag:items:forge:butter>, <tag:items:extradelight:sweetener>], <constant:farmersdelight:cooking_pot_recipe_book_tab:misc>, <item:minecraft:bowl>, 0.35, 200);

<recipetype:create:mixing>.remove(<item:extradelight:glazed_carrot>);
<recipetype:create:mixing>.addRecipe('glazed_carrot_2', <constant:create:heat_condition:heated>, [(<item:extradelight:glazed_carrot> * 3) % 100], [<tag:items:forge:vegetables/carrot> * 3, <tag:items:forge:butter>, <item:minecraft:bowl>], [<fluid:create:honey> * 250], 100);


<recipetype:extradelight:oven>.remove(<item:extradelight:corn_pudding_feast>);
<recipetype:extradelight:oven>.addJsonRecipe('corn_pudding_1', {"type": "extradelight:oven","container": {"item": "extradelight:square_pan"},"cookingtime": 800,"experience": 1.0,"ingredients": [{"item": "extradelight:corn_meal"}, {"item": "extradelight:cooked_corn"}, {"item": "minecraft:sugar"}, {"tag": "forge:butter"}, {"item": "extradelight:egg_mix"}, {"tag": "forge:milk"}],"recipe_book_tab": "meals","result": {"item": "extradelight:corn_pudding_feast"}});


<recipetype:extradelight:oven>.remove(<item:extradelight:cornbread_feast>);
<recipetype:extradelight:oven>.addJsonRecipe('cornbread_1', {"type": "extradelight:oven","container": {"item": "extradelight:round_pan"},"cookingtime": 800,"experience": 1.0,"ingredients": [{"item": "extradelight:corn_meal"}, {"tag": "forge:flour/wheat"}, {"item": "minecraft:sugar"}, {"tag": "forge:butter"}, {"item": "extradelight:egg_mix"}],"recipe_book_tab": "meals","result": {"item": "extradelight:cornbread_feast"}});


<tag:items:forge:flour/wheat>.add(<item:extradelight:flour>);