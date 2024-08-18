execute if score green player_count >= blue player_count as @p[scores={greenjoin=1..}] run clear
execute if score green player_count >= blue player_count as @p[scores={greenjoin=1..}] run give @s minecraft:warped_fungus_on_a_stick{Tags:2,CustomModelData:2}
execute if score green player_count >= blue player_count as @p[scores={greenjoin=1..}] run give @s minecraft:warped_fungus_on_a_stick{Tags:1,CustomModelData:1}
execute if score green player_count >= blue player_count as @p[scores={greenjoin=1..}] run tellraw @s ["Команда ",{"text":"ПЕРЕПОЛНЕНА","bold":true,"italic":true,"underlined":true}]
execute if score green player_count <= blue player_count run team join green @a[scores={greenjoin=1..}]
execute if score green player_count <= blue player_count as @p[scores={greenjoin=1..}] run function ts_team_kit:base
execute if score green player_count <= blue player_count as @p[scores={greenjoin=1..}] run function ts_team_kit:green
scoreboard players reset @a[scores={greenjoin=1..}] greenjoin

execute if score blue player_count >= green player_count as @p[scores={bluejoin=1..}] run clear
execute if score blue player_count >= green player_count as @p[scores={bluejoin=1..}] run give @s minecraft:warped_fungus_on_a_stick{Tags:1,CustomModelData:1}
execute if score blue player_count >= green player_count as @p[scores={bluejoin=1..}] run give @s minecraft:warped_fungus_on_a_stick{Tags:2,CustomModelData:2}
execute if score blue player_count >= green player_count as @p[scores={bluejoin=1..}] run tellraw @s ["Команда ",{"text":"ПЕРЕПОЛНЕНА","bold":true,"italic":true,"underlined":true}]
execute if score blue player_count <= green player_count run team join blue @a[scores={bluejoin=1..}]
execute if score blue player_count <= green player_count as @p[scores={bluejoin=1..}] run function ts_team_kit:base
execute if score blue player_count <= green player_count as @p[scores={bluejoin=1..}] run function ts_team_kit:blue
scoreboard players reset @a[scores={bluejoin=1..}] bluejoin

execute as @p[scores={leaveteam=1..}] run team leave @p[scores={leaveteam=1..}]
execute as @p[scores={leaveteam=1..}] run clear @s
execute as @p[scores={leaveteam=1..}] run scoreboard players reset @p[scores={leaveteam=1..}]
