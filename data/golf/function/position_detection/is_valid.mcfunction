execute as @s run function golf:position_detection/kill_allays_on_team
execute as @s run tag @s remove moving
execute as @s run scoreboard players set @s invalid_block 0