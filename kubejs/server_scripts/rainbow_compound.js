ServerEvents.recipes(event => {
    
    event.remove({output: 'rainbowcompound:obsidianite_stick', mod: 'createaddition'})

    event.custom({"type":"createaddition:rolling","input": {"item": "rainbowcompound:obsidianite_ingot"},"result": {"item": "rainbowcompound:obsidianite_stick","count": 4}})

    event.remove({ not: { input: 'create:zinc_ingot'}, input: 'create:shadow_steel', mod: 'rainbowcompound'})

    event.remove({ not: { input: 'create:zinc_ingot'}, input: 'create:refined_radiance', mod: 'rainbowcompound'})

    event.replaceInput(
        {input: 'create:shadow_steel', mod: 'rainbowcompound'},
        'create:zinc_ingot',
        'rainbowcompound:obsidianite_stick'
    )
})