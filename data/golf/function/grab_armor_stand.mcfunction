advancement revoke @a only golf:fish_grab
execute if entity @s[team=cyan] as @e[tag=ball,team=cyan, tag=!moving] run function tracker:add_score
execute if entity @s[team=blue] as @e[tag=ball,team=blue, tag=!moving] run function tracker:add_score
execute if entity @s[team=green] as @e[tag=ball,team=green, tag=!moving] run function tracker:add_score
execute if entity @s[team=red] as @e[tag=ball,team=red, tag=!moving] run function tracker:add_score
execute if entity @s[team=pink] as @e[tag=ball,team=pink, tag=!moving] run function tracker:add_score
execute if entity @s[team=black] as @e[tag=ball,team=black, tag=!moving] run function tracker:add_score
execute if entity @s[team=white] as @e[tag=ball,team=white, tag=!moving] run function tracker:add_score
execute if entity @s[team=yellow] as @e[tag=ball,team=yellow, tag=!moving] run function tracker:add_score