execute if entity @s[team=cyan] as @e[type= armor_stand, tag=no_team] run team join cyan @s
execute if entity @s[team=cyan] as @e[type=armor_stand, tag=!no_team, team=cyan, distance=0..16] run kill @s
execute as @e[team=cyan] run scoreboard players set @s team 1

execute if entity @s[team=blue] as @e[type= armor_stand, tag=no_team] run team join blue @s
execute if entity @s[team=blue] as @e[type=armor_stand, tag=!no_team, team=blue, distance=0..16] run kill @s
execute as @e[team=blue] run scoreboard players set @s team 2

execute if entity @s[team=green] as @e[type= armor_stand, tag=no_team] run team join green @s
execute if entity @s[team=green] as @e[type=armor_stand, tag=!no_team, team=green, distance=0..16] run kill @s
execute as @e[team=green] run scoreboard players set @s team 3

execute if entity @s[team=red] as @e[type= armor_stand, tag=no_team] run team join red @s
execute if entity @s[team=red] as @e[type=armor_stand, tag=!no_team, team=red, distance=0..16] run kill @s
execute as @e[team=red] run scoreboard players set @s team 4

execute if entity @s[team=pink] as @e[type= armor_stand, tag=no_team] run team join pink @s
execute if entity @s[team=pink] as @e[type=armor_stand, tag=!no_team, team=pink, distance=0..16] run kill @s
execute as @e[team=pink] run scoreboard players set @s team 5

execute if entity @s[team=yellow] as @e[type= armor_stand, tag=no_team] run team join yellow @s
execute if entity @s[team=yellow] as @e[type=armor_stand, tag=!no_team, team=yellow, distance=0..16] run kill @s
execute as @e[team=yellow] run scoreboard players set @s team 6

execute if entity @s[team=black] as @e[type= armor_stand, tag=no_team] run team join black @s
execute if entity @s[team=black] as @e[type=armor_stand, tag=!no_team, team=black, distance=0..16] run kill @s
execute as @e[team=black] run scoreboard players set @s team 7

execute if entity @s[team=white] as @e[type= armor_stand, tag=no_team] run team join white @s
execute if entity @s[team=white] as @e[type=armor_stand, tag=!no_team, team=white, distance=0..16] run kill @s
execute as @e[team=white] run scoreboard players set @s team 8