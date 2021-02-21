# Desc: Unistalls AFK
#
# Called by: Player

schedule clear player_status:second

scoreboard objectives remove playerStatus.x1
scoreboard objectives remove playerStatus.x2
scoreboard objectives remove playerStatus.y1
scoreboard objectives remove playerStatus.y2
scoreboard objectives remove playerStatus.z1
scoreboard objectives remove playerStatus.z2
scoreboard objectives remove playerStatus.checkAFK
team remove playerStatus.afk
