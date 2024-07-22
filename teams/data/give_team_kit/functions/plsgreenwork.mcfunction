clear
give @s nzgexpansion:infantry_rifle
function give_team_kit:gu
execute if predicate random:green_bad_shovel run function random:bad_shovel
give @s nzgexpansion:medium_bullet 64
execute if predicate random:cherenok run function random:give_cherenok
item replace entity @s armor.head with combatgear:ssh_helmet{Unbreakable:1b}
item replace entity @s armor.chest with combatgear:wwi_chestplate{Unbreakable:1b}
item replace entity @s armor.legs with combatgear:heavycloak_leggings{Unbreakable:1b}
item replace entity @s armor.feet with combatgear:heavycloak_boots{Unbreakable:1b}