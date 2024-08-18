scoreboard objectives add check dummy
scoreboard players set #check check 1
scoreboard players set #player_count_check check 1

scoreboard objectives add greenjoin dummy

scoreboard objectives add bluejoin dummy

scoreboard objectives add leaveteam dummy

scoreboard objectives add player_count dummy
scoreboard objectives add death_count deathCount "Смерть"
scoreboard objectives setdisplay list death_count

scoreboard objectives add team_delete_switch dummy

function ts_admin:panel
