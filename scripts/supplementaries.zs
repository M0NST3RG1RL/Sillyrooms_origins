craftingTable.remove(<item:supplementaries:speaker_block>);
craftingTable.addShaped('speaker_block_1', <item:supplementaries:speaker_block>, [
    [<item:minecraft:note_block>, <item:minecraft:jukebox>, <item:minecraft:note_block>],
    [<item:minecraft:note_block>, <item:create_things_and_misc:brass_speaker>, <item:minecraft:note_block>],
    [<item:minecraft:note_block>, <item:minecraft:emerald>, <item:minecraft:note_block>]
]);


craftingTable.remove(<item:supplementaries:copper_lantern>);
craftingTable.addShaped('copper_lantern_1', <item:supplementaries:copper_lantern>, [
    [<item:create:copper_nugget>, <item:create:copper_nugget>, <item:create:copper_nugget>],
    [<item:create:copper_nugget>, <item:minecraft:torch>, <item:create:copper_nugget>],
    [<item:create:copper_nugget>, <item:create:copper_nugget>, <item:create:copper_nugget>]
]);


craftingTable.remove(<item:supplementaries:checker_block>);
craftingTable.addShaped('checker_block_1', <item:supplementaries:checker_block> * 4, [
    [<item:minecraft:cobbled_deepslate>, <item:minecraft:cobblestone>],
    [<item:minecraft:cobblestone>, <item:minecraft:cobbled_deepslate>]
]);