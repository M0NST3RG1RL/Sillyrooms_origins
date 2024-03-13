ServerEvents.recipes(event => {
    event.replaceInput(
        [{output: 'create:contraption_controls'}, {output: 'create:adjustable_chain_gearshift'}, {output: 'create:controller_rail'}, {output: 'create:display_board'}, {output: 'create:nixie_tube'}],
        'create:electron_tube',
        'createaddition:capacitor'
    )
})