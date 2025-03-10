scoreboard objectives remove Score
scoreboard objectives add Score dummy

execute as @a run scoreboard players set @s Score 0
execute run scoreboard objectives setdisplay sidebar Score

execute as @a[team=!] run attribute @s generic.attack_damage base set 0.00000000000000000000000000000000000000000000070065
execute as @a[team=!] run attribute @s generic.attack_speed base set 2.2