execute as @p[scores={greenjoin=1}] run team join green
execute as @p[scores={greenjoin=1}] run function give_team_kit:green
execute as @p[scores={greenjoin=1}] run scoreboard players reset @p[scores={greenjoin=1}] greenjoin
execute if score @p leaveteam >= #check check as @p run scoreboard players reset @p greenjoin

execute as @p[scores={bluejoin=1}] run team join blue
execute as @p[scores={bluejoin=1}] run function give_team_kit:blue
execute as @p[scores={bluejoin=1}] run scoreboard players reset @p[scores={bluejoin=1}] bluejoin
execute if score @p leaveteam >= #check check as @p run scoreboard players reset @p bluejoin

execute as @p[scores={pinkjoin=1}] run team join pink
execute as @p[scores={pinkjoin=1}] run function give_team_kit:pink
execute as @p[scores={pinkjoin=1}] run scoreboard players reset @p[scores={pinkjoin=1}] pinkjoin
execute if score @p leaveteam >= #check check as @p run scoreboard players reset @p pinkjoin

execute as @p[scores={leaveteam=1}] run team leave @p[scores={leaveteam=1}]
execute as @p[scores={leaveteam=1}] run scoreboard players reset @p[scores={leaveteam=1}]
