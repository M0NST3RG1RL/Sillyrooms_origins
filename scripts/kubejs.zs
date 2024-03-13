import mods.create.MixingManager;

craftingTable.addShapeless('essence_of_the_graveyard_1', <item:kubejs:essence_of_the_graveyard>, [<item:aquamirae:ship_graveyard_echo>, <item:aquamirae:fin>, <item:aquamirae:esca>, <item:aquamirae:anglers_fang>, <item:obscure_api:astral_dust>, <item:aquamirae:sharp_bones>, <item:aquamirae:oxygelium>]);


<recipetype:create:mixing>.addRecipe('impure_ingot_1', <constant:create:heat_condition:none>, [<item:kubejs:incomplete_ingot> % 100], [<item:undead_unleashed:grave_metal_scrap>, <item:born_in_chaos_v1:pieceofdarkmetal>, <item:create:zinc_nugget>, <item:create:copper_nugget>, <item:minecraft:iron_nugget>, <item:minecraft:gold_nugget>], [<fluid:minecraft:lava> * 250]);


craftingTable.addShapeless('dread_ingot_1', <item:kubejs:dread_ingot>, [<item:kubejs:dread_shard>, <item:kubejs:dread_shard>, <item:kubejs:dread_shard>, <item:kubejs:dread_shard>, <item:kubejs:dread_shard>, <item:kubejs:dread_shard>, <item:kubejs:dread_shard>, <item:kubejs:dread_shard>, <item:kubejs:dread_shard>]);