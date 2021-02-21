# Desc: Unistalls AFK
#
# Called by: Player

schedule clear player_status:second

scoreboard objectives remove afkDis.x1
scoreboard objectives remove afkDis.x2
scoreboard objectives remove afkDis.y1
scoreboard objectives remove afkDis.y2
scoreboard objectives remove afkDis.z1
scoreboard objectives remove afkDis.z2
scoreboard objectives remove afkDis.checkAFK
scoreboard objectives remove afkDis.isAFK

team remove in_overworld
team remove afk_overworld
team remove in_nether
team remove afk_nether
team remove in_end
team remove afk_end