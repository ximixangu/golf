scoreboard objectives remove Score
scoreboard objectives add Score dummy

execute as @a run scoreboard players set @s Score 0
execute run scoreboard objectives setdisplay sidebar Score