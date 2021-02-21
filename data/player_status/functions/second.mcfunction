# Desc: All commands here run every second
#
# Called by: main:tick

schedule function player_status:second 1s

scoreboard players add @a afkDis.checkAFK 1

execute as @a[scores={afkDis.checkAFK=150..},team=!tg_tagged] at @s run function player_status:check_afk
execute as @a[team=afk_overworld] at @s run function player_status:remove_afk
execute as @a[team=afk_nether] at @s run function player_status:remove_afk
execute as @a[team=afk_end] at @s run function player_status:remove_afk
