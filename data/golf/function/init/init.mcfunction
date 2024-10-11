# constant values
scoreboard objectives add value dummy
scoreboard objectives add velocity.x dummy
scoreboard objectives add velocity.y dummy
scoreboard objectives add velocity.z dummy
scoreboard objectives add velocity.last.x dummy
scoreboard objectives add velocity.last.y dummy
scoreboard objectives add velocity.last.z dummy
scoreboard players set 1 value 1
scoreboard players set -1 value -1
scoreboard players set 50 value 50

# parameters init (modify to change datapack's behavior)
execute run function golf:init/init_params

# teams initialization
execute run function golf:init/team_init