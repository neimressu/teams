clear @s

give @s nzgexpansion:infantry_rifle
give @s nzgexpansion:medium_bullet 128
function ts_team_kit:base

item replace entity @s armor.head with combatgear:stal_helmet{display:{Name:'["",{"text":"Тессонский шлем","italic":false}]'},Enchantments:[{lvl:1,id:binding_curse}],Unbreakable:1b,HideFlags:5}
item replace entity @s armor.chest with combatgear:ww_1o_chestplate{display:{Name:'["",{"text":"Тессонская униформа","italic":false}]'},Enchantments:[{lvl:1,id:binding_curse}],Unbreakable:1b,HideFlags:5}
item replace entity @s armor.legs with combatgear:gign_leggings{display:{Name:'["",{"text":"Тессонские штаны","italic":false}]'},Enchantments:[{lvl:1,id:binding_curse}],Unbreakable:1b,HideFlags:5}
item replace entity @s armor.feet with combatgear:demongear_boots{display:{Name:'["",{"text":"Тессонские сапоги","italic":false}]'},Enchantments:[{lvl:1,id:binding_curse}],Unbreakable:1b,HideFlags:5}
