import mods.create.CompactingManager;

<tag:items:neapolitan:chocolate_bar>.add(<item:create:bar_of_chocolate>);


<recipetype:create:compacting>.remove(<item:neapolitan:chocolate_bar>);
<recipetype:create:compacting>.addRecipe('create_chocolate_bar_1', <constant:create:heat_condition:none>, [<item:create:bar_of_chocolate> % 100], [], [<fluid:create:chocolate> * 250]);