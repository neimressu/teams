clear @s

give @s nzgexpansion:infantry_rifle
give @s nzgexpansion:medium_bullet 128
function ts_team_kit:base

item replace entity @s armor.head with combatgear:ssh_helmet{display:{Name:'["",{"text":"Шлем Союза","italic":false}]'},Enchantments:[{lvl:1,id:binding_curse}],Unbreakable:1b,HideFlags:5}
item replace entity @s armor.chest with combatgear:wwi_chestplate{display:{Name:'["",{"text":"Униформа Союза","italic":false}]'},Enchantments:[{lvl:1,id:binding_curse}],Unbreakable:1b,HideFlags:5}
item replace entity @s armor.legs with combatgear:heavycloak_leggings{display:{Name:'["",{"text":"Штаны Союза","italic":false}]'},Enchantments:[{lvl:1,id:binding_curse}],Unbreakable:1b,HideFlags:5}
item replace entity @s armor.feet with combatgear:heavycloak_boots{display:{Name:'["",{"text":"Сапоги Союха","italic":false}]'},Enchantments:[{lvl:1,id:binding_curse}],Unbreakable:1b,HideFlags:5}
