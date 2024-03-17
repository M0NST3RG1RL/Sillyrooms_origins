import mods.create.MixingManager;
import mods.create.HauntingManager;
import mods.create.MechanicalCrafterManager;
import mods.create.SequencedAssemblyManager;

craftingTable.addShapeless('essence_of_the_graveyard_1', <item:kubejs:essence_of_the_graveyard>, [<item:aquamirae:ship_graveyard_echo>, <item:aquamirae:fin>, <item:aquamirae:esca>, <item:aquamirae:anglers_fang>, <item:obscure_api:astral_dust>, <item:aquamirae:sharp_bones>, <item:aquamirae:oxygelium>]);


<recipetype:create:mixing>.addRecipe('impure_ingot_1', <constant:create:heat_condition:none>, [<item:kubejs:incomplete_ingot> % 100], [<item:undead_unleashed:grave_metal_scrap>, <item:born_in_chaos_v1:pieceofdarkmetal>, <item:create:zinc_nugget>, <item:create:copper_nugget>, <item:minecraft:iron_nugget>, <item:minecraft:gold_nugget>], [<fluid:minecraft:lava> * 250]);


craftingTable.addShapeless('dread_ingot_1', <item:kubejs:dread_ingot>, [<item:kubejs:dread_shard>, <item:kubejs:dread_shard>, <item:kubejs:dread_shard>, <item:kubejs:dread_shard>, <item:kubejs:dread_shard>, <item:kubejs:dread_shard>, <item:kubejs:dread_shard>, <item:kubejs:dread_shard>, <item:kubejs:dread_shard>]);


craftingTable.addShapeless('dread_shard_1', <item:kubejs:dread_shard> * 9, [<item:kubejs:dread_ingot>]);


<recipetype:create:mixing>.addRecipe('overcharged_compound_1', <constant:create:heat_condition:heated>, [<item:kubejs:overcharged_compound> % 100], [<item:create_new_age:overcharged_diamond>, <item:create_new_age:overcharged_iron>, <item:create_new_age:overcharged_gold>]);


<recipetype:create:mixing>.addRecipe('pure_ingot_1', <constant:create:heat_condition:heated>, [<item:kubejs:pure_ingot> % 100], [<item:kubejs:incomplete_ingot>, <item:create:brass_nugget>, <item:createdeco:netherite_nugget>, <item:createdeco:cast_iron_nugget>, <item:fastfooddelight:chicken_nuggets>, <item:createaddition:electrum_nugget>, <item:born_in_chaos_v1:diamond_termite_shard>, <item:create_new_age:radioactive_thorium>], [<fluid:minecraft:water> * 1000, <fluid:minecraft:lava> * 1000, <fluid:create:honey> * 1000, <fluid:minecraft:milk> * 1000]);


<recipetype:create:mixing>.addRecipe('pure_chroma_1', <constant:create:heat_condition:superheated>, [<item:kubejs:pure_chroma>], [<item:createutilities:void_steel_ingot>, <item:majruszsdifficulty:enderium_ingot>, <item:minecraft:netherite_ingot>, <item:born_in_chaos_v1:dark_metal_ingot>, <item:createaddition:electrum_ingot>, <item:create:brass_ingot>, <item:rainbowcompound:netherstar_ingot>, <item:rainbowcompound:overcharged_alloy>, <item:rainbowcompound:rainbow_compound>], [<fluid:minecraft:water> * 1000, <fluid:minecraft:lava> * 1000, <fluid:create:honey> * 1000, <fluid:minecraft:milk> * 1000]);


<recipetype:create:mixing>.addRecipe('dread_ingot_2', <constant:create:heat_condition:superheated>, [<item:kubejs:dread_ingot>], [<item:kubejs:truesteel_ingot>, <item:kubejs:dread_amalgam>], [<fluid:create:chocolate> * 1000, <fluid:minecraft:lava> * 1000, <fluid:garnished:apple_cider> * 1000, <fluid:createbb:liquid_blue_methamphetamine> * 1000]);


<recipetype:create_new_age:energising>.addJsonRecipe('refined_radiance_1', {"type": "create_new_age:energising","energy_needed": 20000,"ingredients": [{"item": "create:chromatic_compound"}],"results": [{"item": "kubejs:refined_radiance"}]});


<recipetype:create:mixing>.addRecipe('shadow_steel_1', <constant:create:heat_condition:none>, [<item:kubejs:shadow_steel>], [<item:graveyard:corruption>, <item:create:chromatic_compound>], [<fluid:minecraft:water> * 1000, <fluid:minecraft:lava> * 1000]);


<recipetype:create:mixing>.addRecipe('dread_amalgam_1', <constant:create:heat_condition:superheated>, [<item:kubejs:dread_amalgam>], [<item:kubejs:pure_chroma>, <item:kubejs:pure_dread>], [<fluid:create:honey> * 1000, <fluid:create_things_and_misc:slime> * 1000, <fluid:create_central_kitchen:sap> * 1000, <fluid:create_central_kitchen:vanilla_ice_cream> * 1000]);


<recipetype:create:mixing>.addRecipe('cosmic_mechanism_1', <constant:create:heat_condition:superheated>, [<item:kubejs:cosmic_mechanism>], [<item:rainbowcompound:overcharged_alloy>, <item:minecraft:nether_star> * 2, <item:obscure_api:astral_dust>, <item:create_new_age:nuclear_fuel>, <item:createutilities:graviton_tube>, <item:rainbowcompound:radiance_resonant_assembly>, <item:rainbowcompound:shadow_resonant_assembly>, <item:create_things_and_misc:vibration_mechanism>], [<fluid:create_things_and_misc:slime> * 1000, <fluid:createcafe:coffee> * 1000, <tag:fluids:forge:plantoil> * 1000, <fluid:createaddition:bioethanol> * 1000]);


<recipetype:create:mixing>.addRecipe('pure_dread_1', <constant:create:heat_condition:superheated>, [<item:kubejs:pure_dread>], [<item:kubejs:essence_of_the_graveyard>, <item:alexsmobs:warped_muscle>, <item:alexsmobs:void_worm_eye>, <item:alexsmobs:mimicream>, <item:minecraft:echo_shard>, <item:kubejs:infused_dark_metal>, <item:undead_unleashed:necrotic_dust>, <item:graveyard:corruption> * 2], [<fluid:createbb:liquid_methamphetamine> * 1000, <fluid:createbb:liquid_blue_methamphetamine> * 1000, <fluid:garnished:peanut_oil> * 1000, <fluid:create_central_kitchen:tomato_sauce> * 1000]);


<recipetype:create:mixing>.addRecipe('infused_netherite_ingot_1', <constant:create:heat_condition:heated>, [<item:kubejs:infused_netherite_ingot>], [<item:minecraft:netherite_ingot>, <item:born_in_chaos_v1:ethereal_spirit>, <item:undead_unleashed:lost_soul>], [<fluid:minecraft:lava> * 1000]);


<recipetype:create:mixing>.addRecipe('infused_dark_metal_ingot_1', <constant:create:heat_condition:heated>, [<item:kubejs:infused_dark_metal>], [<item:born_in_chaos_v1:dark_metal_ingot>, <item:createdeco:netherite_sheet>, <item:born_in_chaos_v1:ethereal_spirit>, <item:undead_unleashed:lost_soul>, <item:born_in_chaos_v1:nightmare_claw>], [<fluid:minecraft:lava> * 1000]);


<recipetype:create:mechanical_crafting>.addRecipe('dread_ingot_3', <item:kubejs:dread_ingot>, [
    [<item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>],
    [<item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>],
    [<item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>, <item:kubejs:dread_steel_shard>]
]);


<recipetype:create:sequenced_assembly>.addJsonRecipe('dread_core_1', {
    "type": "create:sequenced_assembly",
    "ingredient": {
        "item": "kubejs:dread_amalgam"
    },
    "loops": 1,
    "results": [
        {
            "item": "kubejs:dread_core",
            "chance": 4.0
        },
        {
            "item": "kubejs:failed_dread",
            "chance": 1.0,
        },
    ],
    "sequence": [
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              },
              {
                "amount": 1000,
                "fluid": "createbb:liquid_methamphetamine",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "kubejs:dread_amalgam"
                }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              },
              {
                "amount": 1000,
                "fluid": "createbb:liquid_blue_methamphetamine",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "kubejs:dread_amalgam"
                }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              },
              {
                "amount": 1000,
                "fluid": "garnished:peanut_oil",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "kubejs:dread_amalgam"
                }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              },
              {
                "amount": 1000,
                "fluid": "create_central_kitchen:tomato_sauce",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "kubejs:dread_amalgam"
                }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              },
              {
                "amount": 1000,
                "fluid": "create:honey",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "kubejs:dread_amalgam"
                }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:milk",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "kubejs:dread_amalgam"
                }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "kubejs:dread_amalgam"
                }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:water",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "kubejs:dread_amalgam"
                }
            ]
        },
        {
            "type": "create:deploying",
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              },
              {
                "item": "kubejs:cosmic_mechanism"
              }
            ],
            "results": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ]
        },
        {
            "type": "create_new_age:energising",
            "energy_needed": 4000000,
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ],
            "results": [
                {
                  "item": "kubejs:dread_amalgam"
                }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ],
            "results": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ]
        },
        {
            "type": "create_new_age:energising",
            "energy_needed": 4000000,
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ],
            "results": [
                {
                  "item": "kubejs:dread_amalgam"
                }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ],
            "results": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ]
        },
        {
            "type": "create_new_age:energising",
            "energy_needed": 4000000,
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ],
            "results": [
                {
                  "item": "kubejs:dread_amalgam"
                }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ],
            "results": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ]
        },
        {
            "type": "create_new_age:energising",
            "energy_needed": 4000000,
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ],
            "results": [
                {
                  "item": "kubejs:dread_amalgam"
                }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ],
            "results": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ]
        },
        {
            "type": "create_new_age:energising",
            "energy_needed": 4000000,
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ],
            "results": [
                {
                  "item": "kubejs:dread_amalgam"
                }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ],
            "results": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ]
        },
        {
            "type": "create_new_age:energising",
            "energy_needed": 4000000,
            "ingredients": [
              {
                "item": "kubejs:dread_amalgam"
              }
            ],
            "results": [
                {
                  "item": "kubejs:dread_amalgam"
                }
            ]
        },
    ],
    "transitionalItem": {
        "item": "kubejs:dread_amalgam"
    }
});


<recipetype:create:sequenced_assembly>.addJsonRecipe('dreadsteel_shard_2', {
    "type": "create:sequenced_assembly",
    "ingredient": {
        "item": "kubejs:dread_ingot"
    },
    "loops": 100,
    "results": [
        {
            "count": 9,
            "item": "kubejs:dread_steel_shard",
            "chance": 2.0
        },
        {
            "count": 9,
            "item": "kubejs:dread_shard",
            "chance": 8.0,
        },
    ],
    "sequence": [
        {
            "type": "create_new_age:energising",
            "energy_needed": 200000,
            "ingredients": [
              {
                "item": "kubejs:dread_ingot"
              }
            ],
            "results": [
                {
                  "item": "kubejs:dread_ingot"
                }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "kubejs:dread_ingot"
              }
            ],
            "results": [
              {
                "item": "kubejs:dread_ingot"
              }
            ]
        },
        {
            "type": "create:cutting",
            "ingredients": [
              {
                "item": "kubejs:dread_ingot"
              }
            ],
            "results": [
              {
                "item": "kubejs:dread_ingot"
              }
            ]
        },
    ],
    "transitionalItem": {
        "item": "kubejs:dread_ingot"
    }
});


<recipetype:create:sequenced_assembly>.addJsonRecipe('truesteel_ingot_1', {
    "type": "create:sequenced_assembly",
    "ingredient": {
        "item": "davebuildingmod:steel_ingot"
    },
    "loops": 1,
    "results": [
        {
            "item": "kubejs:truesteel_ingot",
            "chance": 4.0
        },
        {
            "item": "kubejs:fake_steel",
            "chance": 1.0,
        },
    ],
    "sequence": [
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "davebuildingmod:steel_ingot"
                }
            ]
        },
        {
            "type": "create:deploying",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              },
              {
                "item": "create:iron_sheet"
              }
            ],
            "results": [
              {
                "item": "davebuildingmod:steel_ingot"
              }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "davebuildingmod:steel_ingot"
                }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              }
            ],
            "results": [
              {
                "item": "davebuildingmod:steel_ingot"
              }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "davebuildingmod:steel_ingot"
                }
            ]
        },
        {
            "type": "create:deploying",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              },
              {
                "item": "create_new_age:overcharged_iron_sheet"
              }
            ],
            "results": [
              {
                "item": "davebuildingmod:steel_ingot"
              }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "davebuildingmod:steel_ingot"
                }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              }
            ],
            "results": [
              {
                "item": "davebuildingmod:steel_ingot"
              }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "davebuildingmod:steel_ingot"
                }
            ]
        },
        {
            "type": "create:deploying",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              },
              {
                "item": "rainbowcompound:shadow_steel_sheet"
              }
            ],
            "results": [
              {
                "item": "davebuildingmod:steel_ingot"
              }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "davebuildingmod:steel_ingot"
                }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              }
            ],
            "results": [
              {
                "item": "davebuildingmod:steel_ingot"
              }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "davebuildingmod:steel_ingot"
                }
            ]
        },
        {
            "type": "create:deploying",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              },
              {
                "item": "born_in_chaos_v1:armor_plate_from_dark_metal"
              }
            ],
            "results": [
              {
                "item": "davebuildingmod:steel_ingot"
              }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "davebuildingmod:steel_ingot"
                }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              }
            ],
            "results": [
              {
                "item": "davebuildingmod:steel_ingot"
              }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "davebuildingmod:steel_ingot"
                }
            ]
        },
        {
            "type": "create:deploying",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              },
              {
                "item": "createutilities:void_steel_sheet"
              }
            ],
            "results": [
              {
                "item": "davebuildingmod:steel_ingot"
              }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "davebuildingmod:steel_ingot"
                }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "davebuildingmod:steel_ingot"
              }
            ],
            "results": [
              {
                "item": "davebuildingmod:steel_ingot"
              }
            ]
        },
    ],
    "transitionalItem": {
        "item": "davebuildingmod:steel_ingot"
    }
}); 