import mods.farmersdelight.CuttingBoard;
import crafttweaker.api.tag.MCTag;

<tag:items:forge:fruits/avocado>.add(<item:culturaldelights:avocado>);

<tag:items:forge:fruits>.add(<item:culturaldelights:avocado>);


<tag:items:forge:crops/cucumber>.add(<item:culturaldelights:cucumber>);


<tag:items:extradelight:corn_dim_confiscate>.add(<item:culturaldelights:corn_cob>);
<tag:items:forge:grain/corn>.add(<item:culturaldelights:corn_cob>);
<tag:items:sereneseasons:summer_crops>.add(<item:culturaldelights:corn_cob>);
<tag:items:forge:vegetables/corn>.add(<item:culturaldelights:corn_cob>);
<tag:items:forge:vegetables>.add(<item:culturaldelights:corn_cob>);
<tag:items:extradelight:makes_stock>.add(<item:culturaldelights:corn_cob>);
<tag:items:sereneseasons:autumn_crops>.add(<item:culturaldelights:corn_cob>);


<tag:items:forge:tools/knives>.add(<item:farmersdelight:diamond_knife>);


<recipetype:farmersdelight:cutting>.remove(<item:culturaldelights:cut_avocado>);
<recipetype:farmersdelight:cutting>.addRecipe('cut_avocado_1', <tag:items:forge:fruits/avocado>, [(<item:culturaldelights:cut_avocado> * 2) % 100, <item:culturaldelights:avocado_pit> % 100], <tag:items:forge:tools/knives>);


craftingTable.remove(<item:culturaldelights:avocado_crate>);
craftingTable.addShaped('avocado_crate_1', <item:culturaldelights:avocado_crate>, [
    [<tag:items:forge:fruits/avocado>, <tag:items:forge:fruits/avocado>, <tag:items:forge:fruits/avocado>],
    [<tag:items:forge:fruits/avocado>, <tag:items:forge:fruits/avocado>, <tag:items:forge:fruits/avocado>],
    [<tag:items:forge:fruits/avocado>, <tag:items:forge:fruits/avocado>, <tag:items:forge:fruits/avocado>]
]);


<recipetype:brewinandchewin:fermenting>.remove(<item:culturaldelights:pickle>);
<recipetype:brewinandchewin:fermenting>.addJsonRecipe("pickles_1", {"type": "brewinandchewin:fermenting","ingredients": [{"tag": "forge:crops/cucumber"},{"tag": "forge:crops/cucumber"},{"tag": "forge:crops/cucumber"},{"tag": "forge:crops/cucumber"}],"result": {"count": 4,"item": "culturaldelights:pickle"},"container": {"item": "minecraft:air"},"liquid": {"item": "minecraft:air"},"experience": 0.6,"cookingtime": 12000,"temperature": 2});


craftingTable.remove(<item:culturaldelights:cucumber_crate>);
craftingTable.addShaped('cucumber_crate_1', <item:culturaldelights:cucumber_crate>, [
    [<tag:items:forge:crops/cucumber>, <tag:items:forge:crops/cucumber>, <tag:items:forge:crops/cucumber>],
    [<tag:items:forge:crops/cucumber>, <tag:items:forge:crops/cucumber>, <tag:items:forge:crops/cucumber>],
    [<tag:items:forge:crops/cucumber>, <tag:items:forge:crops/cucumber>, <tag:items:forge:crops/cucumber>]
]);


<recipetype:farmersdelight:cutting>.remove(<item:culturaldelights:cut_cucumber>);
<recipetype:farmersdelight:cutting>.addRecipe('cut_cucumber_1', <tag:items:forge:crops/cucumber>, [(<item:culturaldelights:cut_cucumber> * 2) % 100], <tag:items:forge:tools/knives>);


craftingTable.remove(<item:culturaldelights:hearty_salad>);
craftingTable.addShapeless('hearty_salad_1', <item:culturaldelights:hearty_salad>, [<tag:items:forge:vegetables/tomato>, <tag:items:culturaldelights:avocados>, <tag:items:forge:vegetables/corn>, <tag:items:forge:crops/cucumber>, <item:minecraft:bowl>]);


<recipetype:farmersdelight:cutting>.remove(<item:culturaldelights:corn_kernels>);
<recipetype:farmersdelight:cutting>.addRecipe('corn_kernels_1', <item:culturaldelights:wild_corn>, [<item:culturaldelights:corn_kernels> % 100, <item:culturaldelights:corn_kernels> % 50], <tag:items:forge:tools/knives>);

<recipetype:farmersdelight:cutting>.addRecipe('corn_kernels_2', <item:culturaldelights:corn_cob>, [<item:culturaldelights:corn_kernels> % 100, <item:culturaldelights:corn_kernels> % 100, <item:culturaldelights:corn_kernels> % 50, <item:farmersdelight:straw> % 100], <tag:items:forge:tools/knives>);