# Desc: All commands here run every second
#
# Called by: main:tick

schedule function player_status:second 1s

scoreboard players add @a afkDis.checkAFK 1

execute as @a[scores={afkDis.checkAFK=5..}] at @s run function player_status:check_afk

execute as @a[scores={afkDis.isAFK=1}] at @s run function player_status:remove_afk

#execute as @a[scores={afkDis.isAFK=0}] 0 at @s run function player_status:dimen_in
#execute as @a[scores={afkDis.isAFK=1}] 0 at @s run function player_status:dimen_afk

tellraw @a {"text":"...checked"}