LootJS.modifiers(event => {
    event.addLootTableModifier(/.*/)
         .removeLoot('obscure_api:astral_dust')

     event.addLootTableModifier(/.*/)
         .removeLoot('aquamirae:coral_lance')
})