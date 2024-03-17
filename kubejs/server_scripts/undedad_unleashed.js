LootJS.modifiers(event => {
     event.addLootTableModifier(/.*/)
         .removeLoot('undead_unleashed:grave_metal_ingot')

     event.addLootTableModifier(/.*/)
         .removeLoot('undead_unleashed:grave_metal_boots')

     event.addLootTableModifier(/.*/)
         .removeLoot('undead_unleashed:grave_metal_leggings')

     event.addLootTableModifier(/.*/)
         .removeLoot('undead_unleashed:grave_metal_chestplate')

     event.addLootTableModifier(/.*/)
         .removeLoot('undead_unleashed:grave_metal_helmet')

     event.addLootTableModifier("undead_unleashed:entities/frenzied_knight").addSequenceLoot(LootEntry.of("undead_unleashed:grave_metal_scrap").when((c) => c.randomChance(0.5)),LootEntry.of("undead_unleashed:grave_metal_scrap").when((c) => c.randomChance(0.5)),);
})