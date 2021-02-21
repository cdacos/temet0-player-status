scoreboard objectives add afkDis.x1 dummy
scoreboard objectives add afkDis.x2 dummy
scoreboard objectives add afkDis.y1 dummy
scoreboard objectives add afkDis.y2 dummy
scoreboard objectives add afkDis.z1 dummy
scoreboard objectives add afkDis.z2 dummy
scoreboard objectives add afkDis.checkAFK dummy

team add in_overworld {"text":"OVERWORLD","color":"dark_green","italic":"false"}
team add afk_overworld {"text":"OVERWORLD","color":"dark_green","italic":"true"}
team add in_nether {"text":"NETHER","color":"dark_red","italic":"false"}
team add afk_nether {"text":"NETHER","color":"dark_red","italic":"true"}
team add in_end {"text":"END","color":"yellow","italic":"false"}
team add afk_end {"text":"END","color":"yellow","italic":"true"}

team modify in_overworld seeFriendlyInvisibles false
team modify afk_overworld seeFriendlyInvisibles false
team modify in_nether seeFriendlyInvisibles false
team modify afk_nether seeFriendlyInvisibles false
team modify in_end seeFriendlyInvisibles false
team modify afk_end seeFriendlyInvisibles false

team modify in_overworld color dark_green
team modify afk_overworld color dark_green
team modify in_nether color dark_red
team modify afk_nether color dark_red
team modify in_end color yellow
team modify afk_end color yellow
