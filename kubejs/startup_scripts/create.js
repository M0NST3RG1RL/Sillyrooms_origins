ItemEvents.modification(event => {
    event.modify('create:shadow_steel', item => {
        item.rarity = 'COMMON'
    })

    event.modify('create:refined_radiance', item => {
        item.rarity = 'COMMON'
    })
})