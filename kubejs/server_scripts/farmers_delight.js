ServerEvents.recipes(event => {
    event.replaceInput(
        [{output: 'farmersdelight:skillet'}, {output: 'farmersdelight:cooking_pot'}],
        'minecraft:brick',
        '#forge:ingots/brick'
    )
})