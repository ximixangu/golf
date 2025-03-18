execute as @e[type=armor_stand, tag=ball, tag=!win, distance=0..5] run data merge entity @s {Invulnerable:1b}
execute as @s if entity @s[team=black] run function golf:rocket_sfx/black_rocket
execute as @s if entity @s[team=white] run function golf:rocket_sfx/white_rocket
execute as @s if entity @s[team=green] run function golf:rocket_sfx/green_rocket
execute as @s if entity @s[team=yellow] run function golf:rocket_sfx/yellow_rocket
execute as @s if entity @s[team=red] run function golf:rocket_sfx/red_rocket
execute as @s if entity @s[team=blue] run function golf:rocket_sfx/blue_rocket
execute as @s if entity @s[team=cyan] run function golf:rocket_sfx/cyan_rocket
execute as @s if entity @s[team=pink] run function golf:rocket_sfx/pink_rocket
execute as @s run kill
execute at @s run schedule function golf:position_detection/after_win 15