execute as @s[tag=moving] at @s run particle wax_off ~ ~1.5 ~ 0 0 0 0 3 force
execute as @s[tag=moving] if score @s velocity.x matches -10..10 run tag @s add stopX
execute as @s[tag=moving] if score @s velocity.z matches -10..10 run tag @s add stopZ
execute as @s[tag=stopX, tag=stopZ] run tag @s remove moving