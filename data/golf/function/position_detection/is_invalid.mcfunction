execute if entity @s[team=cyan] run tp @s @e[type=allay,team=cyan, limit=1]
execute if entity @s[team=green] run tp @s @e[type=allay,team=green, limit=1]
execute if entity @s[team=black] run tp @s @e[type=allay,team=black, limit=1]
execute if entity @s[team=blue] run tp @s @e[type=allay,team=blue, limit=1]
execute if entity @s[team=pink] run tp @s @e[type=allay,team=pink, limit=1]
execute if entity @s[team=white] run tp @s @e[type=allay,team=white, limit=1]
execute if entity @s[team=yellow] run tp @s @e[type=allay,team=yellow, limit=1]
execute if entity @s[team=red] run tp @s @e[type=allay,team=red, limit=1]
execute at @s run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 5

execute as @s run function golf:position_detection/kill_allays_on_team

execute as @s run tag @s remove moving
execute as @s run scoreboard players set @s invalid_block 0