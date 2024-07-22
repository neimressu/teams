clear
give @s nzgexpansion:bolt_action_rifle
function give_team_kit:gu
execute if predicate random:blue_bad_shovel run function random:bad_shovel
give @s cgm:grenade 4
execute if predicate random:cherenok run function random:give_cherenok
item replace entity @s armor.head with combatgear:stal_helmet{Unbreakable:1b}
item replace entity @s armor.chest with combatgear:ww_1o_chestplate{Unbreakable:1b}
item replace entity @s armor.legs with combatgear:gign_leggings{Unbreakable:1b}
item replace entity @s armor.feet with combatgear:demongear_boots{Unbreakable:1b}