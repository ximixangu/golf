# constant values
scoreboard objectives add value dummy
scoreboard objectives add invalid_block dummy
scoreboard objectives add valid_block dummy
scoreboard objectives add velocity.x dummy
scoreboard objectives add velocity.y dummy
scoreboard objectives add velocity.z dummy
scoreboard objectives add velocity.last.x dummy
scoreboard objectives add velocity.last.y dummy
scoreboard objectives add velocity.last.z dummy

scoreboard objectives add holding dummy
scoreboard objectives add exhaustion dummy
scoreboard players set @a holding 0
scoreboard players set @a exhaustion 0

execute as @a run tag @s remove is_holding
execute as @a run tag @s remove exhausted 

scoreboard objectives add win dummy
scoreboard players set 1 value 1
scoreboard players set -1 value -1
scoreboard players set 50 value 50

# parameters init (modify to change datapack's behavior)
execute run function golf:init/init_params

# teams initialization
execute run function golf:init/team_init

advancement revoke @a only golf:fish_grab