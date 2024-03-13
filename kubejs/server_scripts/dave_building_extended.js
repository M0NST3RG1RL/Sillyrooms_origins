ServerEvents.recipes(event => {
    event.replaceInput(
        {output: 'davebuildingmod:computer_terminal'},
        'minecraft:quartz',
        'davebuildingmod:laboratory_block'
    )
    
    event.replaceInput(
        {output: 'davebuildingmod:laboratory_block'},
        'minecraft:quartz',
        'minecraft:white_concrete'
    )
})