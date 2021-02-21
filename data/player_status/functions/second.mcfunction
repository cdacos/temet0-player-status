# Desc: All commands here run every second
#
# Called by: main:tick

schedule function player_status:second 1s

scoreboard players add @a playerStatus.checkAFK 1

execute as @a[scores={playerStatus.checkAFK=150..},team=!tg_tagged] at @s run function player_status:check_afk
execute as @a[team=playerStatus.afk] at @s run function player_status:remove_afk
