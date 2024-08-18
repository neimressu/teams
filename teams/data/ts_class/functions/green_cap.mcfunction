give @s nzgexpansion:revolver
give @s cgm:basic_bullet 128
clear @s golden_shovel
clear @s iron_shovel
clear @s cgm:rifle
clear @s nzgexpansion:infantry_rifle
clear @s nzgexpansion:medium_bullet
clear @s cgm:advanced_bullet
clear @s cgm:grenade
give @s writable_book 8
item replace entity @s armor.head with combatgear:officcap_helmet{Unbreakable:1b,Enchantments:[{lvl:1,id:binding_curse}]}
title @s title ["",{"text":"\u0410\u0434\u043c\u0438\u043d \u043d\u0430\u0437\u043d\u0430\u0447\u0438\u043b "},{"text":"\u0432\u0430\u0441","bold":true,"underlined":true}]
title @s subtitle ["",{"text":"\u043a\u043e\u043c\u0430\u043d\u0434\u0438\u0440\u043e\u043c "},{"text":"\u0421\u0421\u041d\u0410","color":"green"}]
tag @s add green_captain
tag @s add cap
tag @s remove blue_captain
