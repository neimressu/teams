function team_check:what_food
execute if score #check new_player
scoreboard players reset @p player_ready
scoreboard players reset #player_count_check player_count 
execute as @a run scoreboard players add #player_count_check player_count 1
