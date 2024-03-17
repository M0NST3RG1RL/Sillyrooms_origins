ServerEvents.recipes(event => {
    event.replaceInput(
        [{output: 'astral_potatoes:spicy_nachos'}, {output: 'astral_potatoes:spicy_chips'}, {output: 'astral_potatoes:spicy_fries'}],
        'minecraft:nether_wart',
        'minecraft:redstone'
    )
})