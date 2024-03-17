ServerEvents.recipes(event => {
    event.replaceInput(
        [{output: 'culturaldelights:chicken_taco'}, {output: 'culturaldelights:fish_taco'}, {output: 'farmersdelight:mutton_wrap'}, {output: 'culturaldelights:beef_burrito'}, {output: 'culturaldelights:pork_wrap'}],
        'culturaldelights:tortilla',
        '#forge:tortilla'
    )

    event.replaceInput(
        [{output: 'fastfooddelight:cheese_wrap'}, {output: 'fastfooddelight:chicken_wrap'}],
        '#forge:bread',
        '#forge:tortilla'
    )

    event.replaceInput(
        {output: 'corn_delight:nachos_block'},
        'corn_delight:tortilla_chip',
        '#forge:tortilla_chip'
    )
})