import mods.create.SequencedAssemblyManager;
import mods.farmersdelight.CuttingBoard;


<recipetype:create:sequenced_assembly>.remove(<item:garnished:brownie_walnuts>);
<recipetype:create:sequenced_assembly>.addJsonRecipe('brownie_walnuts_1', {"type": "create:sequenced_assembly","ingredient": {"tag": "forge:bars/chocolate"},"loops": 1,"results": [{"item": "garnished:brownie_walnuts"}],"sequence": [{"type": "create:pressing","ingredients": [{"item": "garnished:incomplete_brownie_walnuts"}],"results": [{"item": "garnished:incomplete_brownie_walnuts"}]},{"type": "create:deploying","ingredients": [{"item": "garnished:incomplete_brownie_walnuts"},{"item": "garnished:walnut"}],"results": [{"item": "garnished:incomplete_brownie_walnuts"}]},{"type": "create:deploying","ingredients": [{"item": "garnished:incomplete_brownie_walnuts"},{"item": "garnished:walnut"}],"results": [{"item": "garnished:incomplete_brownie_walnuts"}]}],"transitionalItem": {"item": "garnished:incomplete_brownie_walnuts"}});


<recipetype:farmersdelight:cutting>.remove(<item:garnished:glow_ink_roll_slice>);
<recipetype:farmersdelight:cutting>.addRecipe('glow_ink_roll_1', <item:garnished:glow_ink_roll>, [(<item:garnished:glow_ink_roll_slice> * 3) % 100], <tag:items:forge:tools/knives>);


<recipetype:farmersdelight:cutting>.remove(<item:garnished:crushed_crimson_fungus>);
<recipetype:farmersdelight:cutting>.addRecipe('crimson_fungus_1', <item:minecraft:crimson_fungus>, [(<item:garnished:crushed_crimson_fungus> * 3) % 100], <tag:items:forge:tools/knives>);


<recipetype:farmersdelight:cutting>.remove(<item:garnished:crushed_warped_fungus>);
<recipetype:farmersdelight:cutting>.addRecipe('warped_fungus_1', <item:minecraft:warped_fungus>, [(<item:garnished:crushed_warped_fungus> * 3) % 100], <tag:items:forge:tools/knives>);