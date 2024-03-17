import mods.create.CompactingManager;


<recipetype:create:sequenced_assembly>.remove(<item:gourmet:dumpling>);

<recipetype:create:compacting>.addRecipe('dumplings', <constant:create:heat_condition:none>, [<item:gourmet:dumpling>], [<item:gourmet:dumpling_wrapper>, <tag:items:forge:ground_beef>, <item:gourmet:carrot_slices>, <item:minecraft:brown_mushroom>]);


<recipetype:create:compacting>.addRecipe('borgar_1', <constant:create:heat_condition:none>, [<item:gourmet:bacon_burger>], [<item:gourmet:buns>, <tag:items:forge:beef_patty>, <tag:items:forge:cheese>, <item:gourmet:caramelized_bacon>]);


<recipetype:create:compacting>.addRecipe('chicken_sandwich_1', <constant:create:heat_condition:none>, [<item:gourmet:chicken_sandwich>], [<item:gourmet:buns>, <item:gourmet:fried_chicken>]);


<recipetype:create:compacting>.addRecipe('carrot_cake_1', <constant:create:heat_condition:none>, [<item:gourmet:carrot_cake>], [<item:gourmet:carrot_cake_base>, <tag:items:forge:vegetables/carrot>], [<fluid:minecraft:milk> * 100]);


<recipetype:create:compacting>.addRecipe('danish_doughnut_1', <constant:create:heat_condition:none>, [<item:gourmet:glow_berry_danish_dough>], [<item:gourmet:cheese_danish_dough>, <item:minecraft:glow_berries>]);


<recipetype:create:compacting>.addRecipe('danish_doughnut_2', <constant:create:heat_condition:none>, [<item:gourmet:sweet_berry_danish_dough>], [<item:gourmet:cheese_danish_dough>, <item:minecraft:sweet_berries>]);


<recipetype:create:compacting>.addRecipe('danish_doughnut_3', <constant:create:heat_condition:none>, [<item:gourmet:cheese_danish_dough>], [<item:gourmet:croissant_dough>, <tag:items:forge:cheese>]);


<recipetype:create:compacting>.addRecipe('croissant_dough_1', <constant:create:heat_condition:none>, [<item:gourmet:croissant_dough>], [<tag:items:forge:dough/wheat>, <tag:items:forge:dough/wheat>, <tag:items:forge:butter>]);


<recipetype:create:compacting>.addRecipe('breakfast_sandwich_1', <constant:create:heat_condition:none>, [<item:gourmet:breakfast_sandwich>], [<item:gourmet:croissant>, <tag:items:forge:cooked_eggs>, <tag:items:forge:cheese>, <tag:items:forge:cooked_bacon>]);


<recipetype:create:compacting>.addRecipe('flatcake_stack_1', <constant:create:heat_condition:none>, [<item:gourmet:flatcake_stack>], [<item:gourmet:flatcake> * 3, <item:create:chocolate_glazed_berries>]);


<recipetype:create:compacting>.addRecipe('waffle_stack_1', <constant:create:heat_condition:none>, [<item:gourmet:waffle_stack>], [<item:gourmet:waffle> * 2, <tag:items:forge:butter>], [<fluid:create:honey> * 100]);


<recipetype:create:compacting>.addRecipe('ice_cream_cone_1', <constant:create:heat_condition:none>, [<item:gourmet:chocolate_ice_cream_cone>], [<item:gourmet:waffle>, <item:gourmet:chocolate_ice_cream_scoop>]);


<recipetype:create:compacting>.addRecipe('ice_cream_cone_2', <constant:create:heat_condition:none>, [<item:gourmet:sweet_berry_ice_cream_cone>], [<item:gourmet:waffle>, <item:gourmet:sweet_berry_ice_cream_scoop>]);


<recipetype:create:compacting>.addRecipe('ice_cream_cone_3', <constant:create:heat_condition:none>, [<item:gourmet:ice_cream_cone>], [<item:gourmet:waffle>, <item:gourmet:ice_cream_scoop>]);


<recipetype:create:compacting>.addRecipe('ice_cream_cone_4', <constant:create:heat_condition:none>, [<item:gourmet:neapolitan_ice_cream_cone>], [<item:gourmet:waffle>, <item:gourmet:chocolate_ice_cream_scoop>, <item:gourmet:ice_cream_scoop>, <item:gourmet:sweet_berry_ice_cream_scoop>]);


<recipetype:create:deploying>.remove(<item:gourmet:waffle_batter>);
<recipetype:create:compacting>.addRecipe('waffle_batter_1', <constant:create:heat_condition:none>, [<item:gourmet:waffle_batter>], [<item:gourmet:flatcake_batter>]);