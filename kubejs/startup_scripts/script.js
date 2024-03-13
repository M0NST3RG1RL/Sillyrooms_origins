// priority: 0

// Visit the wiki for more info - https://kubejs.com/

console.info('Hello, World! (Loaded startup scripts)')

StartupEvents.registry('item', e => {
    // The texture for this item has to be placed in kubejs/assets/kubejs/textures/item/test_item.png
    // If you want a custom item model, you can create one in Blockbench and put it in kubejs/assets/kubejs/models/item/test_item.json
    // e.create('test_item')
    e.create('incomplete_ingot').displayName('Incomplete Ingot')
    e.create('pure_ingot').displayName('Pure Ingot')
    e.create('overcharged_compound').displayName('Overcharged Compound')
    e.create('pure_chroma').displayName('Pure Chroma')
    e.create('pure_dread').displayName('Pure Dread')
    e.create('dread_amalgam').displayName('Dread Amalgam')
    e.create('dread_ingot').displayName('Dread Ingot')
    e.create('truesteel_ingot').displayName('Truesteel Ingot')
    e.create('dread_core').displayName('Dread Core')
    e.create('infused_dark_metal').displayName('Infused Dark Metal')
    e.create('infused_netherite_ingot').displayName('Infused Netherite Ingot')
    e.create('shattered_dark_metal').displayName('Shattered Dark Metal')
    e.create('cosmic_mechanism').displayName('Cosmic Mechanism')
    e.create('fake_steel').displayName('Fake Steel')
    e.create('failed_dread').displayName('Failed Dread')
    e.create('dread_shard').displayName('Dread Shard')
    e.create('dread_steel_shard').displayName('Dread Steel Shard')
    e.create('essence_of_the_graveyard').displayName('Essence of the Graveyard')
    
    // If you want to specify a different texture location you can do that too, like this:
    // e.create('test_item_1').texture('mobbo:item/lava') // This texture would be located at kubejs/assets/mobbo/textures/item/lava.png
    
    // You can chain builder methods as much as you like
    // e.create('test_item_2').maxStackSize(16).glow(true)
    
    // You can specify item type as 2nd argument in create(), some types have different available methods
    // e.create('custom_sword', 'sword').tier('diamond').attackDamageBaseline(10.0)
  })