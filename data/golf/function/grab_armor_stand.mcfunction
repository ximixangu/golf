advancement revoke @a only golf:fish_grab
execute if entity @s[team=cyan] as @e[tag=ball,team=cyan] run function tracker:add_score
execute if entity @s[team=blue] as @e[tag=ball,team=blue] run function tracker:add_score
execute if entity @s[team=green] as @e[tag=ball,team=green] run function tracker:add_score
execute if entity @s[team=red] as @e[tag=ball,team=red] run function tracker:add_score
execute if entity @s[team=pink] as @e[tag=ball,team=pink] run function tracker:add_score
execute if entity @s[team=black] as @e[tag=ball,team=black] run function tracker:add_score
execute if entity @s[team=white] as @e[tag=ball,team=white] run function tracker:add_score