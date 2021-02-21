scoreboard objectives add afkDis.x1 dummy
scoreboard objectives add afkDis.x2 dummy
scoreboard objectives add afkDis.y1 dummy
scoreboard objectives add afkDis.y2 dummy
scoreboard objectives add afkDis.z1 dummy
scoreboard objectives add afkDis.z2 dummy
scoreboard objectives add afkDis.checkAFK dummy
scoreboard objectives add afkDis.isAFK dummy

team add in_overworld {"text":"OVERWORLD","color":"green"}
team add afk_overworld {"text":"OVERWORLD [AFK]","color":"dark_green"}
team add in_nether {"text":"NETHER","color":"red"}
team add afk_nether {"text":"NETHER [AFK]","color":"dark_red"}
team add in_end {"text":"END","color":"gold"}
team add afk_end {"text":"END [AFK]","color":"yellow"}

team modify in_overworld seeFriendlyInvisibles false
team modify afk_overworld seeFriendlyInvisibles false
team modify in_nether seeFriendlyInvisibles false
team modify afk_nether seeFriendlyInvisibles false
team modify in_end seeFriendlyInvisibles false
team modify afk_end seeFriendlyInvisibles false

team modify in_overworld color green
team modify afk_overworld color dark_green
team modify afk_overworld suffix " [AFK]"
team modify in_nether color red
team modify afk_nether color dark_red
team modify afk_nether suffix " [AFK]"
team modify in_end color gold
team modify afk_end color yellow
team modify afk_end suffix " [AFK]"

scoreboard players set @a afkDis.checkAFK 0
scoreboard players set @a afkDis.isAFK 0
