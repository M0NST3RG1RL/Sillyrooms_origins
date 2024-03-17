import mods.create.CrushingManager;


<recipetype:create:crushing>.addRecipe('netherite_shard_1', [<item:create_crush_everything:netherite_shard> * 2], <item:createdeco:netherite_sheet>);


val enderium = [<item:majruszsdifficulty:enderium_hoe>, <item:majruszsdifficulty:enderium_ingot>, <item:majruszsdifficulty:enderium_shovel>, <item:majruszsdifficulty:enderium_axe>, <item:majruszsdifficulty:enderium_pickaxe>, <item:majruszsdifficulty:enderium_sword>, <item:majruszsdifficulty:enderium_chestplate>, <item:majruszsdifficulty:enderium_helmet>, <item:majruszsdifficulty:enderium_leggings>, <item:majruszsdifficulty:enderium_boots>];

for index, piece in enderium{
    <recipetype:create:crushing>.addRecipe('enderium_piece_' + index, [<item:majruszsdifficulty:enderium_shard> * 3, <item:majruszsdifficulty:enderium_shard> % 50, <item:majruszsdifficulty:enderium_shard> % 25], piece);
}


<recipetype:create:crushing>.addRecipe('terrible_sword_11', [<item:aquamirae:ship_graveyard_echo>, <item:aquamirae:ship_graveyard_echo> % 50], <item:aquamirae:terrible_sword>);


val terrible = [<item:aquamirae:fin_cutter>, <item:aquamirae:terrible_helmet>, <item:aquamirae:terrible_leggings>, <item:aquamirae:terrible_boots>];

for index, piece in terrible{
    <recipetype:create:crushing>.addRecipe('terrible_piece_' + index, [<item:aquamirae:fin>, <item:aquamirae:fin> % 50], piece);
}


<recipetype:create:crushing>.addRecipe('terrible_chestplate_1', [<item:aquamirae:ship_graveyard_echo>, <item:aquamirae:fin>, <item:aquamirae:fin> % 50], <item:aquamirae:terrible_chestplate>);


<recipetype:create:crushing>.addRecipe('divider_11', [<item:aquamirae:abyssal_amethyst> * 2, <item:aquamirae:abyssal_amethyst> % 50, <item:aquamirae:ship_graveyard_echo>, <item:aquamirae:ship_graveyard_echo> % 50], <item:aquamirae:divider>);


val abyss = [<item:aquamirae:whisper_of_the_abyss>, <item:aquamirae:abyssal_brigantine>, <item:aquamirae:abyssal_leggings>];

for index, piece in abyss{
    <recipetype:create:crushing>.addRecipe('abyss_piece_' + index, [<item:obscure_api:astral_dust> * 2, <item:obscure_api:astral_dust> % 50, <item:create_crush_everything:netherite_shard>, <item:create_crush_everything:netherite_shard> % 50], piece);
}


val abyss2 = [<item:aquamirae:abyssal_heaume>, <item:aquamirae:abyssal_boots>];

for index, piece in abyss2{
    <recipetype:create:crushing>.addRecipe('abyss2_piece_' + index, [<item:obscure_api:astral_dust>, <item:obscure_api:astral_dust> % 50, <item:create_crush_everything:netherite_shard>, <item:create_crush_everything:netherite_shard> % 50], piece);
}


<recipetype:create:crushing>.addRecipe('abyssal_tiara_11', [<item:aquamirae:abyssal_amethyst> * 2, <item:aquamirae:abyssal_amethyst> % 50, <item:create_crush_everything:netherite_shard>], <item:aquamirae:abyssal_tiara>);


<recipetype:create:crushing>.addRecipe('astral_dust_11', [<item:aquamirae:abyssal_amethyst>, <item:aquamirae:abyssal_amethyst> % 50, <item:minecraft:nether_star> % 50], <item:obscure_api:astral_dust>);


<recipetype:create:crushing>.addRecipe('abyssal_amethyst_1', [<item:aquamirae:ship_graveyard_echo>, <item:aquamirae:ship_graveyard_echo> % 50, <item:minecraft:amethyst_shard> % 50], <item:aquamirae:abyssal_amethyst>);


val three_bolt = [<item:aquamirae:three_bolt_suit>, <item:aquamirae:three_bolt_leggings>, <item:aquamirae:three_bolt_boots>];

for index, piece in three_bolt{
    <recipetype:create:crushing>.addRecipe('three_bolt_' + index, [<item:aquamirae:fin>, <item:aquamirae:fin> % 50, <item:minecraft:diamond>], piece);
}


<recipetype:create:crushing>.addRecipe('poisoned_blade_1', [<item:aquamirae:anglers_fang>, <item:aquamirae:anglers_fang> % 50], <item:aquamirae:poisoned_blade>);


<recipetype:create:crushing>.addRecipe('poisoned_chakram_1', [<item:aquamirae:anglers_fang>, <item:aquamirae:anglers_fang> % 50, <item:minecraft:diamond>, <item:minecraft:diamond> % 50], <item:aquamirae:poisoned_chakra>);


<recipetype:create:crushing>.addRecipe('maze_rose_1', [<item:aquamirae:abyssal_amethyst>, <item:aquamirae:abyssal_amethyst> % 50, <item:minecraft:diamond>, <item:minecraft:diamond> % 50], <item:aquamirae:maze_rose>);


<recipetype:create:crushing>.addRecipe('essence_of_graveyard_1', [<item:aquamirae:fin>, <item:aquamirae:anglers_fang>, <item:obscure_api:astral_dust> % 50, <item:aquamirae:ship_graveyard_echo> % 50], <item:kubejs:essence_of_the_graveyard>);


<recipetype:create:crushing>.addRecipe('coral_lance_11', [<item:kubejs:essence_of_the_graveyard>, <item:kubejs:essence_of_the_graveyard> % 50, <item:kubejs:essence_of_the_graveyard> % 25, <item:aquamirae:frozen_key> % 50, <item:aquamirae:terrible_sword> % 50, <item:aquamirae:fin_cutter> % 50], <item:aquamirae:coral_lance>);


<recipetype:create:crushing>.addRecipe('ship_graveyard_echo_1', [<item:undead_unleashed:lost_soul> % 50, <item:born_in_chaos_v1:ethereal_spirit> % 25], <item:aquamirae:ship_graveyard_echo>);


<recipetype:create:crushing>.addRecipe('staff_of_arrow_1', [<item:born_in_chaos_v1:shattered_skull>, <item:born_in_chaos_v1:seedof_chaos> % 50], <item:born_in_chaos_v1:staffof_magic_arrows>);


<recipetype:create:crushing>.addRecipe('bonescaller_staff_1', [<item:born_in_chaos_v1:shattered_skull>, <item:born_in_chaos_v1:orbofthe_summoner> % 50], <item:born_in_chaos_v1:staffofthe_summoner>);


<recipetype:create:crushing>.addRecipe('death_totem_1', [<item:born_in_chaos_v1:shattered_skull>, <item:born_in_chaos_v1:seedof_chaos> % 50, <item:born_in_chaos_v1:ethereal_spirit> % 50], <item:born_in_chaos_v1:death_totem>);


<recipetype:create:crushing>.addRecipe('nightmare_scythe_11', [<item:born_in_chaos_v1:pileof_dark_metal>, <item:undead_unleashed:grave_metal_scrap>, <item:born_in_chaos_v1:bone_handle>, <item:born_in_chaos_v1:nightmare_claw> % 50, <item:born_in_chaos_v1:pieceofdarkmetal> % 50, <item:born_in_chaos_v1:pieceofdarkmetal> % 25], <item:born_in_chaos_v1:nightmare_scythe>);


<recipetype:create:crushing>.addRecipe('great_reaper_axe_11', [<item:born_in_chaos_v1:pileof_dark_metal>, <item:born_in_chaos_v1:pileof_dark_metal> % 50, <item:undead_unleashed:grave_metal_scrap>, <item:undead_unleashed:grave_metal_scrap> % 50, <item:born_in_chaos_v1:bone_handle>], <item:born_in_chaos_v1:great_reaper_axe>);


<recipetype:create:crushing>.addRecipe('soul_saber_', [<item:born_in_chaos_v1:thread_on_the_bone>, <item:born_in_chaos_v1:pieceofdarkmetal>, <item:born_in_chaos_v1:pieceofdarkmetal> % 50, <item:born_in_chaos_v1:nightmare_claw> % 50], <item:born_in_chaos_v1:soul_cutlass>);


<recipetype:create:crushing>.addRecipe('bone_handle_11', [<item:minecraft:bone>, <item:born_in_chaos_v1:pieceofdarkmetal>], <item:born_in_chaos_v1:bone_handle>);


<recipetype:create:crushing>.addRecipe('skullbreaker_1', [<item:born_in_chaos_v1:pileof_dark_metal>, <item:born_in_chaos_v1:pileof_dark_metal> % 50, <item:born_in_chaos_v1:pileof_dark_metal> % 25, <item:undead_unleashed:grave_metal_scrap>, <item:undead_unleashed:grave_metal_scrap> % 50], <item:born_in_chaos_v1:skullbreaker_hammer>);


<recipetype:create:crushing>.addRecipe('pitchfork_1', [<item:born_in_chaos_v1:pieceofdarkmetal>, <item:born_in_chaos_v1:pieceofdarkmetal> % 50, <item:undead_unleashed:grave_metal_scrap>], <item:born_in_chaos_v1:trident_hayfork>);


<recipetype:create:crushing>.addRecipe('bundled_bone_11', [<item:minecraft:bone>, <item:born_in_chaos_v1:pieceofdarkmetal> % 50], <item:born_in_chaos_v1:thread_on_the_bone>);


<recipetype:create:crushing>.addRecipe('ritual_dagger_1', [<item:born_in_chaos_v1:bone_handle>, <item:born_in_chaos_v1:nightmare_claw> % 50, <item:born_in_chaos_v1:seedof_chaos> % 50], <item:born_in_chaos_v1:dark_ritual_dagger>);


<recipetype:create:crushing>.addRecipe('spirit_divider_1', [<item:born_in_chaos_v1:seedof_chaos>, <item:born_in_chaos_v1:thread_on_the_bone>], <item:born_in_chaos_v1:spiritual_sword>);


<recipetype:create:crushing>.addRecipe('sharpened_dark_metal_sword_11', [<item:born_in_chaos_v1:thread_on_the_bone>, <item:born_in_chaos_v1:pileof_dark_metal>, <item:minecraft:diamond>, <item:born_in_chaos_v1:pieceofdarkmetal> % 50, <item:born_in_chaos_v1:pieceofdarkmetal> % 25], <item:born_in_chaos_v1:sharpened_dark_metal_sword>);


<recipetype:create:crushing>.addRecipe('intoxicating_dagger_1', [<item:born_in_chaos_v1:thread_on_the_bone>, <item:born_in_chaos_v1:intoxicating_decoction>, <item:born_in_chaos_v1:pieceofdarkmetal>, <item:born_in_chaos_v1:pieceofdarkmetal> % 50], <item:born_in_chaos_v1:intoxicating_dagger>);


val dark_metal_set = [<item:born_in_chaos_v1:dark_metal_armor_helmet>, <item:born_in_chaos_v1:dark_metal_armor_chestplate>, <item:born_in_chaos_v1:darkwarblade>, <item:born_in_chaos_v1:dark_metal_armor_leggings>, <item:born_in_chaos_v1:dark_metal_armor_boots>];

for index, piece in dark_metal_set{
    <recipetype:create:crushing>.addRecipe('dark_metal_set_' + index, [<item:create_crush_everything:netherite_shard>, <item:kubejs:shattered_dark_metal>, <item:born_in_chaos_v1:pieceofdarkmetal> % 50, <item:create_crush_everything:netherite_shard> % 50], piece);
}


<recipetype:create:crushing>.addRecipe('dark_metal_1', [(<item:born_in_chaos_v1:pieceofdarkmetal> * 2), <item:born_in_chaos_v1:pieceofdarkmetal> % 50, <item:undead_unleashed:grave_metal_scrap>], <item:born_in_chaos_v1:dark_metal_ingot>);


<recipetype:create:crushing>.addRecipe('dark_metal_armor_plate_11', [<item:kubejs:shattered_dark_metal>, <item:create_crush_everything:netherite_shard>, <item:born_in_chaos_v1:pieceofdarkmetal> % 25], <item:born_in_chaos_v1:armor_plate_from_dark_metal>);


<recipetype:create:crushing>.addRecipe('fel_lamp_1', [<item:born_in_chaos_v1:empty_fel_lamp>, <item:born_in_chaos_v1:orbofthe_summoner> % 50, <item:born_in_chaos_v1:ethereal_spirit> % 50], <item:born_in_chaos_v1:fel_lamp>);


<recipetype:create:crushing>.addRecipe('eternal_candy_1', [<item:born_in_chaos_v1:spiritinabottle>, <item:born_in_chaos_v1:spiritinabottle> % 50, <item:born_in_chaos_v1:seedof_chaos> % 50], <item:born_in_chaos_v1:eternal_candy>);


<recipetype:create:crushing>.addRecipe('infused_netherite_ingot_11', [<item:create_crush_everything:netherite_shard>, <item:born_in_chaos_v1:ethereal_spirit> % 50, <item:undead_unleashed:lost_soul> % 50], <item:kubejs:infused_netherite_ingot>);


<recipetype:create:crushing>.addRecipe('infused_dark_metal_1', [<item:born_in_chaos_v1:pieceofdarkmetal> * 2, <item:create_crush_everything:netherite_shard>, <item:undead_unleashed:grave_metal_scrap>, <item:born_in_chaos_v1:ethereal_spirit> % 50, <item:undead_unleashed:lost_soul> % 50, <item:born_in_chaos_v1:nightmare_claw> % 50, <item:born_in_chaos_v1:pieceofdarkmetal> % 50], <item:kubejs:infused_dark_metal>);


<recipetype:create:crushing>.addRecipe('shattered_dark_metal_1', [<item:born_in_chaos_v1:pieceofdarkmetal>, <item:born_in_chaos_v1:pieceofdarkmetal> % 50, <item:born_in_chaos_v1:pieceofdarkmetal> % 25, <item:undead_unleashed:grave_metal_scrap>], <item:kubejs:shattered_dark_metal>);


<recipetype:create:crushing>.addRecipe('nightmare_mask_1', [<item:born_in_chaos_v1:nightmare_stalker_skull>, <item:born_in_chaos_v1:pieceofdarkmetal>, <item:born_in_chaos_v1:pieceofdarkmetal> % 25], <item:born_in_chaos_v1:nightmare_mantleofthe_night_helmet>);


<recipetype:create:crushing>.addRecipe('nightmare_robe_1', [<item:born_in_chaos_v1:pileof_dark_metal>, <item:born_in_chaos_v1:pieceofdarkmetal> % 50, <item:born_in_chaos_v1:pieceofdarkmetal> % 25], <item:born_in_chaos_v1:nightmare_mantleofthe_night_chestplate>);


<recipetype:create:crushing>.addRecipe('nightmare_pants_1', [<item:born_in_chaos_v1:pieceofdarkmetal>, <item:born_in_chaos_v1:pieceofdarkmetal> % 50], <item:born_in_chaos_v1:nightmare_mantleofthe_night_leggings>);


<recipetype:create:crushing>.addRecipe('nightmare_boots_1', [<item:born_in_chaos_v1:pieceofdarkmetal>, <item:born_in_chaos_v1:pieceofdarkmetal> % 25], <item:born_in_chaos_v1:nightmare_mantleofthe_night_boots>);


<recipetype:create:crushing>.addRecipe('grave_metal_1', [<item:undead_unleashed:grave_metal_scrap>, <item:born_in_chaos_v1:pieceofdarkmetal>, <item:born_in_chaos_v1:pieceofdarkmetal> % 50, <item:born_in_chaos_v1:pieceofdarkmetal> % 25], <item:undead_unleashed:grave_metal_ingot>);


val grave_armor = [<item:undead_unleashed:grave_metal_helmet>, <item:undead_unleashed:grave_metal_chestplate>, <item:undead_unleashed:grave_metal_leggings>, <item:undead_unleashed:grave_metal_boots>];

for index, piece in grave_armor{
    <recipetype:create:crushing>.addRecipe('grave_armor_piece_' + index, [<item:undead_unleashed:grave_metal_scrap>, <item:born_in_chaos_v1:pieceofdarkmetal>, <item:born_in_chaos_v1:pieceofdarkmetal> % 50, <item:born_in_chaos_v1:pieceofdarkmetal> % 25, <item:undead_unleashed:lost_soul>, <item:undead_unleashed:lost_soul> % 50, <item:undead_unleashed:lost_soul> % 25], piece);
}


<recipetype:create:crushing>.addRecipe('grave_metal_axe_11', [<item:undead_unleashed:grave_metal_scrap>, <item:undead_unleashed:grave_metal_scrap> % 25], <item:undead_unleashed:grave_metal_axe>);


<recipetype:create:crushing>.addRecipe('grave_metal_sword_11', [<item:minecraft:iron_ingot>, <item:undead_unleashed:grave_metal_scrap> % 50], <item:undead_unleashed:grave_metal_sword>);


<recipetype:create:crushing>.addRecipe('reaping_scythe_1', [<item:undead_unleashed:necrotic_dust>, <item:born_in_chaos_v1:pileof_dark_metal>, <item:born_in_chaos_v1:pileof_dark_metal> % 50, <item:undead_unleashed:grave_metal_scrap>, <item:undead_unleashed:grave_metal_scrap> % 50, <item:undead_unleashed:grave_metal_scrap> % 25], <item:undead_unleashed:reaping_scythe>);


<recipetype:create:crushing>.addRecipe('tombdigger_1', [<item:undead_unleashed:necrotic_dust>, <item:undead_unleashed:grave_metal_scrap>, <item:undead_unleashed:grave_metal_scrap> % 25], <item:undead_unleashed:tombdigger_maul>);


<recipetype:create:crushing>.addRecipe('tome_of_reflection_1', [<item:undead_unleashed:necrotic_dust>, <item:undead_unleashed:lost_soul> % 50], <item:undead_unleashed:tome_of_reflection>);


val ingots = [<item:rainbowcompound:frostite_ingot>, <item:rainbowcompound:enderite_ingot>, <item:rainbowcompound:slimeite_ingot>, <item:kubejs:incomplete_ingot>];

for index, piece in ingots{
    <recipetype:create:crushing>.addRecipe('ingots_' + index, [<item:born_in_chaos_v1:pieceofdarkmetal>, <item:undead_unleashed:grave_metal_scrap>], piece);
}


val obsidianite = [<item:rainbowcompound:obsidianite_knife>, <item:rainbowcompound:obsidianite_ingot>];

for index, piece in obsidianite{
    <recipetype:create:crushing>.addRecipe('obsidianite_' + index, [<item:minecraft:obsidian>, <item:create:powdered_obsidian>, <item:create:powdered_obsidian> % 50], piece);
}


val steel = [<item:davebuildingmod:steel_ingot>, <item:graveyard:dark_iron_ingot>];

for index, piece in steel{
    <recipetype:create:crushing>.addRecipe('steel_' + index, [<item:minecraft:iron_nugget> * 9], piece);
}


<recipetype:create:crushing>.addRecipe('strange_colorful_ingot_1', [<item:minecraft:iron_nugget> * 8, <item:minecraft:iron_nugget> % 50, <item:minecraft:gold_nugget> * 4, <item:minecraft:gold_nugget> % 50, <item:create:copper_nugget> * 4, <item:create:copper_nugget> % 50, <item:create:zinc_nugget> * 4, <item:create:zinc_nugget> % 50, <item:born_in_chaos_v1:pieceofdarkmetal> * 2, <item:born_in_chaos_v1:pieceofdarkmetal> % 50, <item:undead_unleashed:grave_metal_scrap> * 2, <item:undead_unleashed:grave_metal_scrap> % 50], <item:rainbowcompound:strange_colored_ingot>);


<recipetype:create:crushing>.addRecipe('obsidianite_stick_11', [<item:create:powdered_obsidian>, <item:create:powdered_obsidian> % 25], <item:rainbowcompound:obsidianite_stick>);


val radiance = [<item:rainbowcompound:refined_radiance_knife>, <item:kubejs:refined_radiance>, <item:rainbowcompound:refined_radiance_sheet>, <item:create:chromatic_compound>];

for index, piece in radiance{
    <recipetype:create:crushing>.addRecipe('radiance_piece_' + index, [<item:rainbowcompound:strange_colored_ingot>], piece);
}


val shadow = [<item:rainbowcompound:shadow_steel_shovel>, <item:rainbowcompound:shadow_steel_sheet>, <item:rainbowcompound:shadow_steel_knife>, <item:kubejs:shadow_steel>];

for index, piece in shadow{
    <recipetype:create:crushing>.addRecipe('shadow_piece_' + index, [<item:rainbowcompound:strange_colored_ingot>, <item:graveyard:corruption>], piece);
}


<recipetype:create:crushing>.addRecipe('rainbow_1', [<item:rainbowcompound:strange_colored_ingot>, <item:create:chromatic_compound> % 50, <item:kubejs:refined_radiance> % 50, <item:kubejs:shadow_steel> % 50], <item:rainbowcompound:rainbow_compound>);


val obsidianite2 = [<item:rainbowcompound:obsidianite_bow>, <item:rainbowcompound:obsidianite_sword>, <item:rainbowcompound:obsidianite_hoe>, <item:rainbowcompound:obsidianite_upgrade_kit>];

for index, piece in obsidianite2{
    <recipetype:create:crushing>.addRecipe('obsidianite2_piece_' + index, [<item:rainbowcompound:obsidianite_ingot>, <item:create_crush_everything:diamond_shard>, <item:create:powdered_obsidian> % 50, <item:create:powdered_obsidian> % 25], piece);
}


val obsidianite3 = [<item:rainbowcompound:obsidianite_helmet>, <item:rainbowcompound:obsidianite_leggings>, <item:rainbowcompound:obsidianite_pickaxe>, <item:rainbowcompound:obsidianite_axe>];

for index, piece in obsidianite3{
    <recipetype:create:crushing>.addRecipe('obsidianite3_piece_' + index, [<item:rainbowcompound:obsidianite_ingot>, <item:minecraft:diamond>, <item:create_crush_everything:diamond_shard> % 50, <item:create_crush_everything:diamond_shard> % 25], piece);
}


<recipetype:create:crushing>.addRecipe('capacitor_1', [<item:minecraft:lapis_lazuli> * 3, <item:minecraft:lapis_lazuli> % 50, <item:minecraft:lapis_lazuli> % 25, <item:minecraft:glowstone_dust>], <item:createaddition:capacitor>);


val obsidianite4 = [<item:rainbowcompound:obsidianite_chestplate>, <item:rainbowcompound:obsidianite_leggings>];

for index, piece in obsidianite4{
    <recipetype:create:crushing>.addRecipe('obsidianite4_' + index, [<item:rainbowcompound:obsidianite_ingot> * 2, <item:minecraft:diamond> * 2, <item:minecraft:diamond> % 50, <item:create_crush_everything:diamond_shard> % 50, <item:create_crush_everything:diamond_shard> % 25], piece);
}


val rainbow2 = [<item:rainbowcompound:rainbow_shovel>, <item:rainbowcompound:rainbow_axe>, <item:rainbowcompound:rainbow_pickaxe>, <item:rainbowcompound:rainbow_sword>, <item:rainbowcompound:rainbow_boots>, <item:rainbowcompound:rainbow_leggings>, <item:rainbowcompound:rainbow_chestplate>, <item:rainbowcompound:rainbow_helmet>, <item:rainbowcompound:rainbow_hoe>, <item:rainbowcompound:rainbow_knife>, <item:rainbowcompound:rainbow_upgrade_kit>];

for index, piece in rainbow2{
    <recipetype:create:crushing>.addRecipe('rainbow2_' + index, [<item:rainbowcompound:rainbow_compound> * 3, <item:rainbowcompound:rainbow_compound> % 50, <item:rainbowcompound:rainbow_compound> % 25, <item:create_crush_everything:diamond_shard>, <item:rainbowcompound:strange_colored_ingot> % 50, <item:rainbowcompound:strange_colored_ingot> % 25], piece);
}


val shadow_steel = [<item:rainbowcompound:shadow_steel_sword>, <item:rainbowcompound:shadow_steel_pickaxe>, <item:rainbowcompound:shadow_steel_axe>, <item:rainbowcompound:shadow_steel_mattock>];

for index, piece in shadow_steel{
    <recipetype:create:crushing>.addRecipe('shadow_steel_111' + index, [<item:rainbowcompound:strange_colored_ingot>, <item:rainbowcompound:strange_colored_ingot> % 50, <item:rainbowcompound:strange_colored_ingot> % 25, <item:graveyard:corruption>, <item:graveyard:corruption> % 50, <item:graveyard:corruption> % 25], piece);
}


<recipetype:create:crushing>.addRecipe('refined_radiance_scythe_1', [<item:rainbowcompound:strange_colored_ingot> * 2, <item:rainbowcompound:strange_colored_ingot> % 50, <item:rainbowcompound:strange_colored_ingot> % 25, <item:kubejs:refined_radiance>], <item:rainbowcompound:refined_radiance_scythes>);


val ingots2 = [<item:kubejs:pure_ingot>, <item:rainbowcompound:warpedite_ingot>, <item:rainbowcompound:netherwartite_ingot>, <item:rainbowcompound:blazeite_ingot>, <item:rainbowcompound:chorusite_ingot>, <item:rainbowcompound:glowstoneite_ingot>];

for index, piece in ingots2{
    <recipetype:create:crushing>.addRecipe('ingots2_' + index, [<item:born_in_chaos_v1:pieceofdarkmetal>, <item:undead_unleashed:grave_metal_scrap>, <item:born_in_chaos_v1:diamond_termite_shard>, <item:createdeco:netherite_nugget> % 50, <item:create_new_age:radioactive_thorium> % 50, <item:create:brass_nugget> % 50, <item:createaddition:electrum_nugget> % 50], piece);
}


<recipetype:create:crushing>.addRecipe('netherstar_ingot_11', [<item:rainbowcompound:rainbow_compound>, <item:minecraft:nether_star>, <item:born_in_chaos_v1:pieceofdarkmetal> * 3, <item:undead_unleashed:grave_metal_scrap> * 3, <item:born_in_chaos_v1:diamond_termite_shard> * 3, <item:create_new_age:overcharged_diamond> % 50, <item:born_in_chaos_v1:pieceofdarkmetal> % 50, <item:undead_unleashed:grave_metal_scrap> % 50, <item:born_in_chaos_v1:diamond_termite_shard> % 50], <item:rainbowcompound:netherstar_ingot>);


val void_steel = [<item:createutilities:graviton_tube>, <item:createutilities:void_steel_sheet>, <item:createutilities:void_steel_ingot>];

for index, piece in void_steel{
    <recipetype:create:crushing>.addRecipe('void_steel_piece' + index, [<item:rainbowcompound:rainbow_compound>, <item:minecraft:nether_star>, <item:born_in_chaos_v1:pieceofdarkmetal> * 3, <item:undead_unleashed:grave_metal_scrap> * 3, <item:born_in_chaos_v1:diamond_termite_shard> * 3, <item:create_new_age:overcharged_diamond> % 50, <item:born_in_chaos_v1:pieceofdarkmetal> % 50, <item:undead_unleashed:grave_metal_scrap> % 50, <item:born_in_chaos_v1:diamond_termite_shard> % 50, <item:majruszsdifficulty:enderium_shard> * 3, <item:majruszsdifficulty:enderium_shard> % 50], piece);
}


<recipetype:create:crushing>.addRecipe('purechroma_1', [<item:majruszsdifficulty:enderium_shard> * 3, <item:born_in_chaos_v1:pieceofdarkmetal> * 2, <item:rainbowcompound:netherstar_ingot>, <item:rainbowcompound:rainbow_compound>, <item:create_crush_everything:netherite_shard>, <item:rainbowcompound:netherstar_ingot> % 50, <item:majruszsdifficulty:enderium_shard> % 50, <item:born_in_chaos_v1:pieceofdarkmetal> % 50], <item:kubejs:pure_chroma>);


<recipetype:create:crushing>.addRecipe('puredread_1', [<item:born_in_chaos_v1:pieceofdarkmetal> * 2, <item:graveyard:corruption>, <item:undead_unleashed:necrotic_dust>, <item:alexsmobs:void_worm_eye>, <item:create_crush_everything:netherite_shard>, <item:minecraft:echo_shard>, <item:aquamirae:ship_graveyard_echo> % 50, <item:born_in_chaos_v1:pieceofdarkmetal> % 50, <item:obscure_api:astral_dust> % 50], <item:kubejs:pure_dread>);


<recipetype:create:crushing>.addRecipe('cosmicmechanism_1', [<item:rainbowcompound:strange_colored_ingot>, <item:minecraft:nether_star>, <item:createutilities:void_steel_sheet>, <item:create:precision_mechanism>, <item:rainbowcompound:strange_colored_ingot> % 50, <item:obscure_api:astral_dust> % 50, <item:create:precision_mechanism> % 50], <item:kubejs:cosmic_mechanism>);


<recipetype:create:crushing>.addRecipe('dreadresidue_1', [<item:rainbowcompound:strange_colored_ingot>, <item:minecraft:nether_star>, <item:createutilities:void_steel_sheet>, <item:create:precision_mechanism>, <item:rainbowcompound:strange_colored_ingot> % 50, <item:obscure_api:astral_dust> % 50, <item:create:precision_mechanism> % 50, <item:kubejs:pure_dread>, <item:kubejs:pure_chroma>], <item:kubejs:failed_dread>);


<recipetype:create:crushing>.addRecipe('dreadamalgam_1', [<item:kubejs:pure_dread>, <item:kubejs:pure_chroma>], <item:kubejs:dread_amalgam>);


<recipetype:create:crushing>.addRecipe('dreadcore_1', [<item:kubejs:pure_dread>, <item:kubejs:pure_chroma>, <item:kubejs:cosmic_mechanism>], <item:kubejs:dread_core>);


val steel2 = [<item:kubejs:fake_steel>, <item:kubejs:truesteel_ingot>];

for index, piece in steel2{
    <recipetype:create:crushing>.addRecipe('steel2_' + index, [<item:minecraft:iron_nugget> * 16, <item:born_in_chaos_v1:pieceofdarkmetal> * 3, <item:undead_unleashed:grave_metal_scrap>, <item:createutilities:void_steel_sheet>, <item:create_crush_everything:netherite_shard>, <item:kubejs:shadow_steel> % 50, <item:born_in_chaos_v1:pieceofdarkmetal> % 50, <item:minecraft:iron_nugget> % 50], piece);
}


<recipetype:create:crushing>.addRecipe('dreadingot_1', [<item:kubejs:dread_amalgam>, <item:kubejs:truesteel_ingot>], <item:kubejs:dread_ingot>);


<recipetype:create:crushing>.addRecipe('dreadsteelingot_1', [<item:kubejs:dread_steel_shard> * 18, <item:kubejs:dread_core>], <item:dreadsteel:dreadsteel_ingot>);


<recipetype:create:crushing>.addRecipe('dreadsteel_armor_1', [<item:dreadsteel:dreadsteel_ingot> * 4], <item:dreadsteel:dreadsteel_boots>);


<recipetype:create:crushing>.addRecipe('dreadsteel_armor_2', [<item:dreadsteel:dreadsteel_ingot> * 5], <item:dreadsteel:dreadsteel_helmet>);


<recipetype:create:crushing>.addRecipe('dreadsteel_armor_3', [<item:dreadsteel:dreadsteel_ingot> * 6], <item:dreadsteel:dreadsteel_shield>);


<recipetype:create:crushing>.addRecipe('dreadsteel_armor_4', [<item:dreadsteel:dreadsteel_ingot> * 6], <item:dreadsteel:dreadsteel_scythe>);


<recipetype:create:crushing>.addRecipe('dreadsteel_armor_5', [<item:dreadsteel:dreadsteel_ingot> * 7], <item:dreadsteel:dreadsteel_leggings>);


<recipetype:create:crushing>.addRecipe('dreadsteel_armor_6', [<item:dreadsteel:dreadsteel_ingot> * 8], <item:dreadsteel:dreadsteel_chestplate>);


<recipetype:create:crushing>.addRecipe('pictureframe_1', [<item:rainbowcompound:shadow_steel_sheet> * 4, <item:rainbowcompound:shadow_steel_sheet> % 50, <item:rainbowcompound:shadow_steel_sheet> % 25, <item:rainbowcompound:rainbow_compound>], <item:waterframes:frame>);


<recipetype:create:crushing>.addRecipe('moonlight_greatsword_11', [<item:born_in_chaos_v1:pieceofdarkmetal> * 2, <item:born_in_chaos_v1:pileof_dark_metal>, <item:undead_unleashed:grave_metal_scrap>, <item:undead_unleashed:lost_soul>, <item:born_in_chaos_v1:pieceofdarkmetal> % 50, <item:undead_unleashed:lost_soul> % 50], <item:undead_unleashed:moonlight_greatsword>);



//<recipetype:create:crushing>.addRecipe('name', [output], input);
//<recipetype:create:crushing>.addRecipe();