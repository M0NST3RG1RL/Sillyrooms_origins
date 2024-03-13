ServerEvents.recipes(event => {
    event.replaceInput(
        [{output: 'minecraft:daylight_detector'}, {output: 'minecraft:comparator'}],
        'minecraft:quartz',
        'minecraft:redstone'
    )
    
    event.replaceInput(
        {output: 'minecraft:observer'},
        'minecraft:quartz',
        'minecraft:ender_pearl'
    )

    event.replaceInput(
        {output: 'minecraft:observer'},
        'minecraft:cobblestone',
        'minecraft:stone'
    )
})