import crafttweaker.api.tag.MCTag;
import mods.create.SequencedAssemblyManager;
import mods.create.CompactingManager;
import mods.create.MixingManager;


<tag:items:extradelight:riceball_filling>.add(<item:gourmet:cheese>);

<tag:items:forge:cheese>.add(<item:gourmet:cheese>);

<tag:items:forge:ground_meat/raw>.add(<item:gourmet:ground_beef>);
<tag:items:brewinandchewin:horror_lasagna_meats>.add(<item:gourmet:ground_beef>);

<tag:items:forge:butter>.add(<item:gourmet:butter>);


#Add extradelight oven as an option for cooking bacon
<recipetype:extradelight:oven>.addJsonRecipe('gourment_bacon_1', {"type": "extradelight:oven","container": {"item": "extradelight:tray"},"cookingtime": 800,"experience": 1.0,"ingredients": [{"item": "gourmet:raw_bacon"}],"recipe_book_tab": "meals","result": {"item": "gourmet:cooked_bacon"}});
<recipetype:extradelight:oven>.addJsonRecipe('gourment_bacon_2', {"type": "extradelight:oven","container": {"item": "extradelight:tray"},"cookingtime": 800,"experience": 1.0,"ingredients": [{"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}],"recipe_book_tab": "meals","result": {"count": 2, "item": "gourmet:cooked_bacon"}});
<recipetype:extradelight:oven>.addJsonRecipe('gourment_bacon_3', {"type": "extradelight:oven","container": {"item": "extradelight:tray"},"cookingtime": 800,"experience": 1.0,"ingredients": [{"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}],"recipe_book_tab": "meals","result": {"count": 3, "item": "gourmet:cooked_bacon"}});
<recipetype:extradelight:oven>.addJsonRecipe('gourment_bacon_4', {"type": "extradelight:oven","container": {"item": "extradelight:tray"},"cookingtime": 800,"experience": 1.0,"ingredients": [{"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}],"recipe_book_tab": "meals","result": {"count": 4, "item": "gourmet:cooked_bacon"}});
<recipetype:extradelight:oven>.addJsonRecipe('gourment_bacon_5', {"type": "extradelight:oven","container": {"item": "extradelight:tray"},"cookingtime": 800,"experience": 1.0,"ingredients": [{"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}],"recipe_book_tab": "meals","result": {"count": 5, "item": "gourmet:cooked_bacon"}});
<recipetype:extradelight:oven>.addJsonRecipe('gourment_bacon_6', {"type": "extradelight:oven","container": {"item": "extradelight:tray"},"cookingtime": 800,"experience": 1.0,"ingredients": [{"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}],"recipe_book_tab": "meals","result": {"count": 6, "item": "gourmet:cooked_bacon"}});
<recipetype:extradelight:oven>.addJsonRecipe('gourment_bacon_7', {"type": "extradelight:oven","container": {"item": "extradelight:tray"},"cookingtime": 800,"experience": 1.0,"ingredients": [{"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}],"recipe_book_tab": "meals","result": {"count": 7, "item": "gourmet:cooked_bacon"}});
<recipetype:extradelight:oven>.addJsonRecipe('gourment_bacon_8', {"type": "extradelight:oven","container": {"item": "extradelight:tray"},"cookingtime": 800,"experience": 1.0,"ingredients": [{"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}],"recipe_book_tab": "meals","result": {"count": 8, "item": "gourmet:cooked_bacon"}});
<recipetype:extradelight:oven>.addJsonRecipe('gourment_bacon_9', {"type": "extradelight:oven","container": {"item": "extradelight:tray"},"cookingtime": 800,"experience": 1.0,"ingredients": [{"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}, {"item": "gourmet:raw_bacon"}],"recipe_book_tab": "meals","result": {"count": 9, "item": "gourmet:cooked_bacon"}});


<tag:items:forge:ice_cubes>.add(<item:gourmet:ice_cube>);


<recipetype:create:sequenced_assembly>.remove(<item:gourmet:croissant_dough>);
<recipetype:create:sequenced_assembly>.addJsonRecipe('croissant_dough', {"type": "create:sequenced_assembly","ingredient": {"tag": "forge:dough/wheat"},"loops": 2,"results": [{"item": "gourmet:croissant_dough"}],"sequence": [{"type": "create:deploying","ingredients": [{"item": "gourmet:incomplete_croissant_dough"},{"tag": "forge:butter"}],"results": [{"item": "gourmet:incomplete_croissant_dough"}]},{"type": "create:deploying","ingredients": [{"item": "gourmet:incomplete_croissant_dough"},{"tag": "forge:dough/wheat"}],"results": [{"item": "gourmet:incomplete_croissant_dough"}]},{"type": "create:pressing","ingredients": [{"item": "gourmet:incomplete_croissant_dough"}],"results": [{"item": "gourmet:incomplete_croissant_dough"}]}],"transitionalItem": {"item": "gourmet:incomplete_croissant_dough"}});


<recipetype:create:compacting>.remove(<item:gourmet:dumpling_wrapper>);
<recipetype:create:compacting>.addRecipe('dumpling_wrapper', <constant:create:heat_condition:none>, [<item:gourmet:dumpling_wrapper> % 100], [<tag:items:forge:flour/wheat>], [<fluid:minecraft:water> * 100]);


<recipetype:create:mixing>.remove(<item:gourmet:fried_chicken>);
<recipetype:create:mixing>.addRecipe('fried_chicken_1', <constant:create:heat_condition:none>, [<item:gourmet:fried_chicken> % 100], [<item:gourmet:raw_drumstick>, <tag:items:forge:flour/wheat>], [<tag:fluids:forge:plantoil> * 100]);


<recipetype:create:mixing>.remove(<fluid:gourmet:batter>);
<recipetype:create:mixing>.addRecipe('batter_1', <constant:create:heat_condition:none>, [<fluid:gourmet:batter> * 1000], [<item:minecraft:sugar>, <tag:items:forge:eggs>, <tag:items:forge:butter>, <tag:items:forge:flour/wheat>], [<tag:fluids:forge:milk> * 1000]);


<recipetype:create:mixing>.remove(<item:gourmet:chocolate_ice_cream_scoop>);
<recipetype:create:mixing>.addRecipe('chocolate_ice_cream_scoop_1', <constant:create:heat_condition:none>, [(<item:gourmet:chocolate_ice_cream_scoop> * 2) % 100], [<tag:items:forge:bars/chocolate>, <item:minecraft:sugar>, <tag:items:forge:ice_cubes>], [<fluid:minecraft:milk> * 250]);