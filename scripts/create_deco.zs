import mods.create.PressingManager;
import mods.create.CompactingManager;

#Coins crafting removal
<recipetype:create:pressing>.remove(<item:createdeco:zinc_coin>);
<recipetype:create:pressing>.remove(<item:createdeco:copper_coin>);
<recipetype:create:pressing>.remove(<item:createdeco:brass_coin>);
<recipetype:create:pressing>.remove(<item:createdeco:iron_coin>);
<recipetype:create:pressing>.remove(<item:createdeco:gold_coin>);
<recipetype:create:pressing>.remove(<item:createdeco:netherite_coin>);
<recipetype:create:pressing>.remove(<item:createdeco:cast_iron_coin>);

#Zinc coin crafting
craftingTable.addShapeless("zinc_coin_1", <item:createdeco:zinc_coin>, [<item:createdeco:copper_coinstack>, <item:createdeco:copper_coinstack>, <item:createdeco:copper_coinstack>, <item:createdeco:copper_coinstack>]);

#Iron coin crafting
craftingTable.addShapeless("iron_coin_1", <item:createdeco:iron_coin>, [<item:createdeco:zinc_coinstack>, <item:createdeco:zinc_coinstack>, <item:createdeco:zinc_coinstack>, <item:createdeco:zinc_coinstack>]);

#Gold coin crafting
craftingTable.addShapeless("gold_coin_1", <item:createdeco:gold_coin>, [<item:createdeco:iron_coinstack>, <item:createdeco:iron_coinstack>, <item:createdeco:iron_coinstack>, <item:createdeco:iron_coinstack>]);


<recipetype:create:compacting>.addRecipe('cast_iron_1', <constant:create:heat_condition:none>, [<item:createdeco:cast_iron_ingot> % 100], [<item:minecraft:iron_ingot>], [<fluid:minecraft:lava> * 100]);