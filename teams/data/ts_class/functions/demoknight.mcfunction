clear @s golden_shovel
clear @s iron_shovel
clear @s cgm:rifle
clear @s nzgexpansion:infantry_rifle
clear @s nzgexpansion:medium_bullet
clear @s cgm:advanced_bullet
clear @s cgm:grenade
give @s netherite_axe{Unbreakable:1b}
tag @s remove medic
execute if entity @s[team=blue] run give @s minecraft:shield{BlockEntityTag:{Patterns:[{Pattern:cr,Color:0},{Pattern:mr,Color:0},{Pattern:mc,Color:11},{Pattern:glb,Color:15}],Base:9},Unbreakable:1b}
execute if entity @s[team=green] run give @s minecraft:shield{BlockEntityTag:{Patterns:[{Pattern:"cr",Color:0},{Pattern:"gra",Color:13},{Pattern:"mc",Color:0},{Pattern:"bo",Color:0},{Pattern:"flo",Color:15}]},Unbreakable:1b}
item replace entity @s armor.head with netherite_helmet{Unbreakable:1b,Enchantments:[{lvl:1,id:binding_curse}]}
item replace entity @s armor.chest with netherite_chestplate{Unbreakable:1b,Enchantments:[{lvl:1,id:binding_curse}]}
item replace entity @s armor.legs with netherite_leggings{Unbreakable:1b,Enchantments:[{lvl:1,id:binding_curse}]}
item replace entity @s armor.feet with netherite_boots{Unbreakable:1b,Enchantments:[{lvl:1,id:binding_curse}]}
tag @s add demoknight
attribute @s generic.max_health base set 30
attribute @s generic.movement_speed base set 0.05
effect give @s regeneration 5 255 true
title @s title {"text":"\u0412\u0430\u0448 \u043a\u043b\u0430\u0441\u0441"}
title @s subtitle {"text":"\u0414\u0415\u041c\u041e\u041a\u041d\u0410\u0419\u0422","color":"dark_red"}
tellraw @s ["",{"text":"\u0412\u0430\u0448\u0430 \u043e\u0441\u043d\u043e\u0432\u043d\u0430\u044f \u0437\u0430\u0434\u0430\u0447\u0430 "},{"text":"\u043f\u0438\u0437\u0434\u0438\u0442\u044c \u0432\u0441\u0435\u0445","bold":true,"color":"aqua"}]