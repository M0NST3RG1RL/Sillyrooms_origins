// priority: 0

// Visit the wiki for more info - https://kubejs.com/

console.info('Hello, World! (Loaded startup scripts)')

StartupEvents.registry('item', e => {
    // The texture for this item has to be placed in kubejs/assets/kubejs/textures/item/test_item.png
    // If you want a custom item model, you can create one in Blockbench and put it in kubejs/assets/kubejs/models/item/test_item.json
    // e.create('test_item')
    e.create('incomplete_ingot').displayName('Impure Ingot')
    e.create('pure_ingot').displayName('Pure Ingot')
    e.create('overcharged_compound').displayName('\u00A7e' + 'Overcharged Compound')
    e.create('pure_chroma').displayName('\u00A7c' + 'Pure Chroma').fireResistant(true)
    e.create('pure_dread').displayName('\u00A78' + 'Pure Dread').fireResistant(true)
    e.create('dread_amalgam').displayName('\u00A78' + 'Dread Amalgam').rarity('rare').fireResistant(true)
    e.create('dread_ingot').displayName('\u00A78' + 'Dread Ingot').rarity('rare').fireResistant(true)
    e.create('truesteel_ingot').displayName('\u00A72' + 'Truesteel Ingot').rarity('rare').fireResistant(true)
    e.create('dread_core').displayName('\u00A74' + 'Dread Core').rarity('epic').fireResistant(true)
    e.create('infused_dark_metal').displayName('Infused Dark Metal').fireResistant(true)
    e.create('infused_netherite_ingot').displayName('Infused Netherite Ingot').fireResistant(true)
    e.create('shattered_dark_metal').displayName('Shattered Dark Metal').fireResistant(true)
    e.create('cosmic_mechanism').displayName('Cosmic Mechanism')
    e.create('fake_steel').displayName('Fake Steel').fireResistant(true)
    e.create('failed_dread').displayName('\u00A78' + 'Dread Residue').fireResistant(true)
    e.create('dread_shard').displayName('\u00A78' + 'Dread Fragment').fireResistant(true)
    e.create('dread_steel_shard').displayName('\u00A75' + 'Dreadsteel Shard').rarity('epic').fireResistant(true)
    e.create('essence_of_the_graveyard').displayName('\u00A7c' + 'Essence of the Graveyard')
    e.create('refined_radiance').displayName('Refined Radiance')
    e.create('shadow_steel').displayName('Shadow Steel')
    
    // If you want to specify a different texture location you can do that too, like this:
    // e.create('test_item_1').texture('mobbo:item/lava') // This texture would be located at kubejs/assets/mobbo/textures/item/lava.png
    
    // You can chain builder methods as much as you like
    // e.create('test_item_2').maxStackSize(16).glow(true)
    
    // You can specify item type as 2nd argument in create(), some types have different available methods
    // e.create('custom_sword', 'sword').tier('diamond').attackDamageBaseline(10.0)
  })