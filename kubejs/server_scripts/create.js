ServerEvents.recipes(event => {
    event.replaceInput(
        [{output: 'create:contraption_controls'}, {output: 'create:adjustable_chain_gearshift'}, {output: 'create:controller_rail'}, {output: 'create:display_board'}, {output: 'create:nixie_tube'}],
        'create:electron_tube',
        'createaddition:capacitor'
    )

    event.replaceInput(
        {input: 'create:refined_radiance'},
        'create:refined_radiance',
        'kubejs:refined_radiance'
    )

    event.replaceInput(
        {input: 'create:shadow_steel'},
        'create:shadow_steel',
        'kubejs:shadow_steel'
    )

    event.replaceInput(
        [{output: 'create:pulse_repeater'}, {output: 'create:pulse_extender'}],
        'create:brass_sheet',
        'create_new_age:overcharged_golden_sheet'
    )

    event.replaceInput(
        {input: 'createaddition:seed_oil'},
        'createaddition:seed_oil',
        '#forge:plantoil'
    )

    event.replaceInput(
        {input: 'gourmet:seed_oil'},
        'gourmet:seed_oil',
        '#forge:plantoil'
    )

    event.replaceInput(
        {mod: 'createcafe'},
        '#minecraft:water',
        'minecraft:water'
    )

    event.replaceInput(
        [{output: 'create:contraption_controls'}, {output: 'create:adjustable_chain_gearshift'}, {output: 'create:controller_rail'}],
        'createaddition:capacitor',
        'createaddition:connector'
    )

    event.replaceInput(
        {mod: 'create_sabers'},
        'minecraft:slime_ball',
        '#forge:slimeballs'
    )

    event.replaceInput(
        {input: 'gourmet:beef_patty'},
        'gourmet:beef_patty',
        '#forge:beef_patty'
    )

    event.replaceInput(
        {input: 'farmersdelight:beef_patty'},
        'farmersdelight:beef_patty',
        '#forge:beef_patty'
    )
})