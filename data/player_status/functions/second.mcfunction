# Desc: All commands here run every second
#
# Called by: main:tick

schedule function player_status:second 1s

scoreboard players add @a afkDis.checkAFK 1

# To be AFK, you need to have been still for a while
execute as @a[scores={afkDis.checkAFK=150..}] at @s run function player_status:check_afk

# To handle changing dimensions, we enforce our team each iteration
execute as @a[scores={afkDis.isAFK=1}] at @s run function player_status:remove_afk
execute as @a[scores={afkDis.isAFK=0}] at @s run function player_status:dimen_in