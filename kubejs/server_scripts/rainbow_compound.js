ServerEvents.recipes(event => {
    
    event.remove({output: 'rainbowcompound:obsidianite_stick', mod: 'createaddition'})

    event.custom({"type":"createaddition:rolling","input": {"item": "rainbowcompound:obsidianite_ingot"},"result": {"item": "rainbowcompound:obsidianite_stick","count": 4}})

    event.remove({ not: { input: 'create:zinc_ingot'}, input: 'kubejs:shadow_steel', mod: 'rainbowcompound'})

    event.remove({ not: { input: 'create:zinc_ingot'}, input: 'kubejs:refined_radiance', mod: 'rainbowcompound'})

    event.replaceInput(
        {input: 'kubejs:shadow_steel', mod: 'rainbowcompound'},
        'create:zinc_ingot',
        'rainbowcompound:obsidianite_stick'
    )

    event.replaceInput(
        {input: 'kubejs:refined_radiance', mod: 'rainbowcompound'},
        'create:zinc_ingot',
        'rainbowcompound:obsidianite_stick'
    )

    event.remove({output: 'rainbowcompound:overcharged_alloy'})
})