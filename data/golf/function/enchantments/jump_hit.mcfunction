execute as @s if entity @s[tag=!moving2] store result entity @s Motion[1] double 0.65 run scoreboard players get 1 value
execute as @s run tag @s add moving2