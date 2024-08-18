tag @s remove medic
tag @s remove demoknight
tag @s remove cap
attribute @s generic.max_health base set 20
attribute @s generic.movement_speed base set 0.10
clear @s
title @s title {"text":"\u0412\u0430\u043c \u0441\u0431\u0440\u043e\u0441\u0438\u043b\u0438 \u043a\u043b\u0430\u0441\u0441"}
execute if entity @s[team=blue] run function ts_team_kit:blue
execute if entity @s[team=green] run function ts_team_kit:green
