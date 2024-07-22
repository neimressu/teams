clear
give @s cgm:rifle{Attachments: {Stock: {id:"nzgexpansion:carbine_stock", Count: 1b}}, Barrel: {id:"nzgexpansion:extended_barrel", Count: 1b}}
function give_team_kit:gu
clear @s nzgexpansion:medium_bullet
give @s cgm:advanced_bullet 128
execute if predicate random:cherenok run function random:give_cherenok
