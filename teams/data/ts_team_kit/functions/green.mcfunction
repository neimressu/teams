clear @s
give @s nzgexpansion:infantry_rifle
give @s nzgexpansion:medium_bullet 128
function ts_team_kit:base
item replace entity @s armor.head with combatgear:ssh_helmet{Unbreakable:1b,Enchantments:[{lvl:1,id:binding_curse}]}
item replace entity @s armor.chest with combatgear:wwi_chestplate{Unbreakable:1b,Enchantments:[{lvl:1,id:binding_curse}]}
item replace entity @s armor.legs with combatgear:heavycloak_leggings{Unbreakable:1b,Enchantments:[{lvl:1,id:binding_curse}]}
item replace entity @s armor.feet with combatgear:heavycloak_boots{Unbreakable:1b,Enchantments:[{lvl:1,id:binding_curse}]}
