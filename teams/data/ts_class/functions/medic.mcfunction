clear @s golden_shovel
clear @s iron_shovel
clear @s cgm:rifle
clear @s nzgexpansion:infantry_rifle
clear @s nzgexpansion:medium_bullet
clear @s cgm:advanced_bullet
clear @s cgm:grenade
give @s cgm:machine_pistol
give @s cgm:basic_bullet 1024
tag @s remove demoknight
item replace entity @s armor.legs with leather_leggings{Unbreakable:1b,display:{color:11546150},Enchantments:[{lvl:1,id:binding_curse}]}
tag @s add medic
title @s title {"text":"\u0412\u0430\u0448 \u043a\u043b\u0430\u0441\u0441"}
title @s subtitle {"text":"\u0421\u0410\u041d\u0418\u0422\u0410\u0420","color":"dark_red"}
tellraw @s ["Ваша основная задача ",{"text":"лечить союзников","bold":true,"color":"aqua"},{"text":".\nИз оружия у вас простой ","color":"aqua"},{"text":"пистолет пулемёт","color":"aqua","bold":true},{"text":", а из снаряжения ","color":"aqua"},{"text":"лечебная вода, но её блядь спиздили","bold":true,"color":"red"},{"text":".\nИз пассивных возможностей вы можете ","color":"red"},{"text":"моментально вылечить кого угодно, кто подошёл к вам очень близко","bold":true,"color":"aqua"},"\n",{"text":"Осторожно, у вас сильно ограничено количество смертей","color":"aqua"},{"text":", заместо 50 раз вы можете умереть лишь 10 раз","color":"aqua","bold":true}]
gamemode adventure @a[tag=medic]
