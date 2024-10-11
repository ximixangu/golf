execute as @s run tag @s add processing
execute if entity @s[tag=ball, tag=!slimey] run tag @s remove processing
execute if entity @s[tag=ball, tag=!processing] run tag @s add slimey
execute if entity @s[tag=ball, tag=processing] run tag @s remove slimey
execute as @s run tag @s remove processing