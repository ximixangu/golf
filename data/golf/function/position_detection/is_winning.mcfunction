execute as @s run tag @s remove moving
execute as @s run scoreboard players add @s win 1
execute as @s run tag @s add win
execute as @s if score @s win matches 10 run function golf:position_detection/win