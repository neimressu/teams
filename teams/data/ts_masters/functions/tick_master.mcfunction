function ts_teams:join
execute as @a[scores={death_count=50..}] run gamemode spectator
team leave @a[scores={death_count=50..}]
clear @a[scores={death_count=50..}]

clear @a[scores={death_count=10..},tag=medic]
gamemode spectator @a[scores={death_count=10..},tag=medic]
team leave @a[scores={death_count=10..},tag=medic]
tag @a[scores={death_count=10..},tag=medic] remove medic

tag @a[tag=cherenok] remove cherenok

execute at @a[tag=medic,team=blue] run effect give @a[distance=..1,team=blue,tag=!medic] regeneration 1 5 true
execute at @a[tag=medic,team=green] run effect give @a[distance=..1,team=green,tag=!medic] regeneration 1 5 true

execute at @a[tag=engineer,team=blue] run effect give @a[distance=..2,team=blue,tag=!engineer] resistance 1 1 true
execute at @a[tag=medic,team=green] run effect give @a[distance=..2,team=green,tag=!engineer] resistance 1 1 true

effect give @a[tag=!cap] xaerominimap:no_minimap 5 1 true
effect give @a[tag=!cap] xaeroworldmap:no_world_map 5 1 true

execute store result score blue player_count run team list blue
execute store result score green player_count run team list green


execute as @a if data entity @s {SelectedItem:{id:"minecraft:warped_fungus_on_a_stick", tag: {Damage:0, Tags:1}}} if score @s rod_click >= check rod_click run scoreboard players set @s bluejoin 1

execute as @a if data entity @s {SelectedItem:{id:"minecraft:warped_fungus_on_a_stick", tag: {Damage:0, Tags:2}}} if score @s rod_click >= check rod_click run scoreboard players set @s greenjoin 1
scoreboard players reset @a rod_click