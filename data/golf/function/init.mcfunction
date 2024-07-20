scoreboard objectives add value dummy
scoreboard objectives add velocity.x dummy
scoreboard objectives add velocity.y dummy
scoreboard objectives add velocity.z dummy

scoreboard objectives add velocity.last.x dummy
scoreboard objectives add velocity.last.y dummy
scoreboard objectives add velocity.last.z dummy

scoreboard objectives add team dummy
scoreboard players set 1 value 1
scoreboard players set -1 value -1
scoreboard players set bounce value -5

# TEAMS
execute run team add yellow
execute run team modify yellow color aqua
execute run team add red
execute run team modify red color blue
execute run team add blue
execute run team modify blue color red
execute run team add black
execute run team modify black color black
execute run team add green
execute run team modify green color dark_green
execute run team add cyan
execute run team modify cyan color gold
execute run team add white
execute run team modify white color white
execute run team add pink
execute run team modify pink color light_purple