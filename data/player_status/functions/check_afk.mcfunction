execute store result score @s playerStatus.x2 run data get entity @s Pos[0] 100
execute store result score @s playerStatus.y2 run data get entity @s Pos[1] 100
execute store result score @s playerStatus.z2 run data get entity @s Pos[2] 100

execute if score @s playerStatus.x2 = @s playerStatus.x1 if score @s playerStatus.y2 = @s playerStatus.y1 if score @s playerStatus.z2 = @s playerStatus.z1 run team join playerStatus.afk @s

execute store result score @s playerStatus.x1 run data get entity @s Pos[0] 100
execute store result score @s playerStatus.y1 run data get entity @s Pos[1] 100
execute store result score @s playerStatus.z1 run data get entity @s Pos[2] 100

scoreboard players set @s playerStatus.checkAFK 0
