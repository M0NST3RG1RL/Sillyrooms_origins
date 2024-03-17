import mods.create.SequencedAssemblyManager;


#Dark Metal Boots
smithing.remove(<item:born_in_chaos_v1:dark_metal_armor_boots>);

#Dark Metal Leggings
smithing.remove(<item:born_in_chaos_v1:dark_metal_armor_leggings>);

#Dark Metal Chestplate
smithing.remove(<item:born_in_chaos_v1:dark_metal_armor_chestplate>);

#Dark Metal Helmet
smithing.remove(<item:born_in_chaos_v1:dark_metal_armor_helmet>);

#Bundled bone
craftingTable.remove(<item:born_in_chaos_v1:thread_on_the_bone>);
craftingTable.addShapedMirrored('bundled_bone_1', <constant:minecraft:mirroraxis:vertical>, <item:born_in_chaos_v1:thread_on_the_bone>, [
    [<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:bone>],
    [<item:minecraft:string>, <item:born_in_chaos_v1:pieceofdarkmetal>, <item:minecraft:string>],
    [<item:minecraft:bone>, <item:minecraft:string>, <item:minecraft:string>]
]);


craftingTable.remove(<item:born_in_chaos_v1:bone_handle>);


craftingTable.remove(<item:born_in_chaos_v1:pileof_dark_metal>);
craftingTable.addShapeless('pile_of_dark_metal_1', <item:born_in_chaos_v1:pileof_dark_metal>, [<item:born_in_chaos_v1:pieceofdarkmetal>, <item:born_in_chaos_v1:pieceofdarkmetal>, <item:born_in_chaos_v1:pieceofdarkmetal>, <item:born_in_chaos_v1:pieceofdarkmetal>]);

craftingTable.remove(<item:born_in_chaos_v1:pieceofdarkmetal>);
craftingTable.addShapeless('piece_of_dark_metal_1', (<item:born_in_chaos_v1:pieceofdarkmetal> * 4), [<item:born_in_chaos_v1:pileof_dark_metal>]);


craftingTable.remove(<item:born_in_chaos_v1:sharpened_dark_metal_sword>);
craftingTable.addShaped('sharpened_dark_metal_sword_1', <item:born_in_chaos_v1:sharpened_dark_metal_sword>, [
    [<item:minecraft:air>, <item:born_in_chaos_v1:pileof_dark_metal>, <item:minecraft:air>],
    [<item:minecraft:diamond>, <item:born_in_chaos_v1:pileof_dark_metal>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <item:born_in_chaos_v1:thread_on_the_bone>, <item:minecraft:air>]
]);


craftingTable.remove(<item:born_in_chaos_v1:great_reaper_axe>);
craftingTable.addShapedMirrored('great_reaper_axe_1', <constant:minecraft:mirroraxis:vertical>, <item:born_in_chaos_v1:great_reaper_axe>, [
    [<item:born_in_chaos_v1:dark_metal_ingot>, <item:born_in_chaos_v1:dark_metal_ingot>],
    [<item:born_in_chaos_v1:dark_metal_ingot>, <item:born_in_chaos_v1:bone_handle>],
    [<item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>]
]);


craftingTable.addShaped('trident_hayfork_1', <item:born_in_chaos_v1:trident_hayfork>, [
    [<item:born_in_chaos_v1:dark_metal_ingot>],
    [<item:born_in_chaos_v1:bone_handle>],
    [<item:born_in_chaos_v1:bone_handle>]
]);


craftingTable.remove(<item:born_in_chaos_v1:skullbreaker_hammer>);
craftingTable.addShaped('skullbreaker_hammer_1', <item:born_in_chaos_v1:skullbreaker_hammer>, [
    [<item:born_in_chaos_v1:pileof_dark_metal>, <item:born_in_chaos_v1:dark_metal_ingot>, <item:born_in_chaos_v1:pileof_dark_metal>],
    [<item:born_in_chaos_v1:dark_metal_ingot>, <item:born_in_chaos_v1:bone_handle>, <item:born_in_chaos_v1:dark_metal_ingot>],
    [<item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>, <item:minecraft:air>]
]);


craftingTable.remove(<item:born_in_chaos_v1:nightmare_scythe>);
craftingTable.addShapedMirrored('nightmare_scythe_1', <constant:minecraft:mirroraxis:vertical>, <item:born_in_chaos_v1:nightmare_scythe>, [
    [<item:born_in_chaos_v1:nightmare_claw>, <item:born_in_chaos_v1:dark_metal_ingot>, <item:born_in_chaos_v1:dark_metal_ingot>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>],
    [<item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>, <item:minecraft:air>]
]);


<recipetype:create:sequenced_assembly>.addJsonRecipe('dark_metal_ingot_1', {
    "type": "create:sequenced_assembly",
    "ingredient": {
        "item": "undead_unleashed:grave_metal_ingot"
    },
    "loops": 3,
    "results": [
        {
            "item": "born_in_chaos_v1:dark_metal_ingot",
            "chance": 1.0
        },
        {
            "item": "kubejs:shattered_dark_metal",
            "chance": 1.0,
        },
    ],
    "sequence": [
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "undead_unleashed:grave_metal_ingot"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "undead_unleashed:grave_metal_ingot"
                }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "undead_unleashed:grave_metal_ingot"
              }
            ],
            "results": [
              {
                "item": "undead_unleashed:grave_metal_ingot"
              }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "undead_unleashed:grave_metal_ingot"
              }
            ],
            "results": [
              {
                "item": "undead_unleashed:grave_metal_ingot"
              }
            ]
        },
    ],
    "transitionalItem": {
        "item": "undead_unleashed:grave_metal_ingot"
    }
});


<recipetype:create:sequenced_assembly>.addJsonRecipe('bone_handle_1', {
    "type": "create:sequenced_assembly",
    "ingredient": {
        "item": "born_in_chaos_v1:thread_on_the_bone"
    },
    "loops": 4,
    "results": [
        {
            "item": "born_in_chaos_v1:bone_handle",
            "chance": 4.0
        },
        {
            "item": "born_in_chaos_v1:pieceofdarkmetal",
            "chance": 1.0,
        },
    ],
    "sequence": [
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "born_in_chaos_v1:thread_on_the_bone"
              },
              {
                "amount": 250,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "born_in_chaos_v1:thread_on_the_bone"
                }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "born_in_chaos_v1:thread_on_the_bone"
              }
            ],
            "results": [
              {
                "item": "born_in_chaos_v1:thread_on_the_bone"
              }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "born_in_chaos_v1:thread_on_the_bone"
              },
              {
                "amount": 250,
                "fluid": "minecraft:water",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "born_in_chaos_v1:thread_on_the_bone"
                }
            ]
        },
    ],
    "transitionalItem": {
        "item": "born_in_chaos_v1:thread_on_the_bone"
    }
});


<recipetype:create:sequenced_assembly>.addJsonRecipe('dark_metal_armor_plate_1', {
    "type": "create:sequenced_assembly",
    "ingredient": {
        "item": "kubejs:infused_dark_metal"
    },
    "loops": 5,
    "results": [
        {
            "item": "born_in_chaos_v1:armor_plate_from_dark_metal",
            "chance": 4.0
        },
        {
            "item": "kubejs:shattered_dark_metal",
            "chance": 1.0,
        },
    ],
    "sequence": [
        {
            "type": "create:deploying",
            "ingredients": [
              {
                "item": "kubejs:infused_dark_metal"
              },
              {
                "item": "createdeco:cast_iron_sheet"
              }
            ],
            "results": [
              {
                "item": "kubejs:infused_dark_metal"
              }
            ]
        },
        {
            "type": "create:deploying",
            "ingredients": [
              {
                "item": "kubejs:infused_dark_metal"
              },
              {
                "item": "create:sturdy_sheet"
              }
            ],
            "results": [
              {
                "item": "kubejs:infused_dark_metal"
              }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "kubejs:infused_dark_metal"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "kubejs:infused_dark_metal"
                }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "kubejs:infused_dark_metal"
              }
            ],
            "results": [
              {
                "item": "kubejs:infused_dark_metal"
              }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "kubejs:infused_dark_metal"
              }
            ],
            "results": [
              {
                "item": "kubejs:infused_dark_metal"
              }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "kubejs:infused_dark_metal"
              }
            ],
            "results": [
              {
                "item": "kubejs:infused_dark_metal"
              }
            ]
        },
    ],
    "transitionalItem": {
        "item": "kubejs:infused_dark_metal"
    }
});


<recipetype:create:sequenced_assembly>.addJsonRecipe('dark_warblade_1', {
    "type": "create:sequenced_assembly",
    "ingredient": {
        "item": "kubejs:infused_netherite_ingot"
    },
    "loops": 1,
    "results": [
        {
            "item": "born_in_chaos_v1:darkwarblade",
            "chance": 1.0
        },
        {
            "item": "kubejs:shattered_dark_metal",
            "chance": 4.0,
        },
    ],
    "sequence": [
        {
            "type": "create:deploying",
            "ingredients": [
              {
                "item": "kubejs:infused_netherite_ingot"
              },
              {
                "item": "minecraft:netherite_sword"
              }
            ],
            "results": [
              {
                "item": "kubejs:infused_netherite_ingot"
              }
            ]
        },
        {
            "type": "create:deploying",
            "ingredients": [
              {
                "item": "kubejs:infused_netherite_ingot"
              },
              {
                "item": "born_in_chaos_v1:armor_plate_from_dark_metal"
              }
            ],
            "results": [
              {
                "item": "kubejs:infused_netherite_ingot"
              }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "kubejs:infused_netherite_ingot"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "kubejs:infused_netherite_ingot"
                }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "kubejs:infused_netherite_ingot"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "kubejs:infused_netherite_ingot"
                }
            ]
        },
        {
            "type": "create:filling",
            "ingredients": [
              {
                "item": "kubejs:infused_netherite_ingot"
              },
              {
                "amount": 1000,
                "fluid": "minecraft:lava",
                "nbt": {}
              }
            ],
            "results": [
                {
                  "item": "kubejs:infused_netherite_ingot"
                }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "kubejs:infused_netherite_ingot"
              }
            ],
            "results": [
              {
                "item": "kubejs:infused_netherite_ingot"
              }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "kubejs:infused_netherite_ingot"
              }
            ],
            "results": [
              {
                "item": "kubejs:infused_netherite_ingot"
              }
            ]
        },
        {
            "type": "create:pressing",
            "ingredients": [
              {
                "item": "kubejs:infused_netherite_ingot"
              }
            ],
            "results": [
              {
                "item": "kubejs:infused_netherite_ingot"
              }
            ]
        },
    ],
    "transitionalItem": {
        "item": "kubejs:infused_netherite_ingot"
    }
});


val dark_armor = [[<item:minecraft:netherite_helmet>, <item:born_in_chaos_v1:dark_metal_armor_helmet>], [<item:minecraft:netherite_leggings>, <item:born_in_chaos_v1:dark_metal_armor_leggings>], [<item:minecraft:netherite_chestplate>, <item:born_in_chaos_v1:dark_metal_armor_chestplate>], [<item:minecraft:netherite_boots>, <item:born_in_chaos_v1:dark_metal_armor_boots>]];


for index, array in dark_armor{
  <recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder('dark_armor_' + index)
.loops(1)
.transitionTo(<item:kubejs:infused_netherite_ingot>)
.require(<item:kubejs:infused_netherite_ingot>)
.addOutput(array[1], 4)
.addOutput(<item:kubejs:shattered_dark_metal>, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(array[0]))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:born_in_chaos_v1:armor_plate_from_dark_metal>))
.addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:minecraft:lava> * 1000))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50))
.addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:minecraft:water> * 1000))
);
}