ServerEvents.recipes(event => {
    event.replaceInput(
        [{output: 'create_things_and_misc:card_press'}, {output: 'create_things_and_misc:card_reader'}],
        'create:brass_casing',
        'create:copper_casing'
    )

    event.replaceInput(
        [{output: 'create_things_and_misc:card_press'}, {output: 'create_things_and_misc:card_reader'}],
        'create:brass_sheet',
        'create:copper_sheet'
    )
})