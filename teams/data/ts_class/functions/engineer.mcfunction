clear @s golden_shovel
clear @s iron_shovel
clear @s cgm:rifle
clear @s nzgexpansion:infantry_rifle
clear @s nzgexpansion:medium_bullet
clear @s cgm:advanced_bullet


give @s nzgexpansion:pump_shotgun 1
give @s minecraft:iron_pickaxe{display:{Name:'["",{"text":"Кирка инженера","italic":false}]',Lore:['["",{"text":"Наносит повышенный урон","italic":false}]']},Enchantments:[{lvl:2,id:efficiency},{lvl:3,id:sharpness}],Unbreakable:1b,HideFlags:7} 1
give @s minecraft:iron_shovel{display:{Name:'["",{"text":"Лопата инженера","italic":false}]',Lore:['["",{"text":"Копает быстрее сапёрной","italic":false}]']},Enchantments:[{lvl:2,id:efficiency}],Unbreakable:1b,HideFlags:7} 1
give @s s_a_b:lightsteelblock 64
give @s create_connected:inverted_clutch 2
give @s minecraft:lever 8
give @s createbigcannons:cannon_welder 1
give @s create:analog_lever 2
give @s vs_clockwork:redstone_resistor 2
give @s minecraft:cobweb 64
give @s create_connected:six_way_gearbox 2
give @s create_connected:vertical_six_way_gearbox 2
give @s create:gearbox 2 
give @s create:vertical_gearbox 2
give @s create_connected:crank_wheel 4
give @s cgm:shell 256

attribute @s generic.movement_speed base set 0.06

#datapacks kys
tag @s remove demoknight
tag @s remove green_captain
tag @s remove blue_captain
tag @s remove medic
 
tag @s add engineer
 