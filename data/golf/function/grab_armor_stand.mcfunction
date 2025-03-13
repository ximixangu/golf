advancement revoke @a only golf:fish_grab
execute if entity @s[team=cyan] as @e[type=armor_stand, tag=ball,team=cyan, tag=!is_hit] run function tracker:add_score_fish
execute if entity @s[team=blue] as @e[type=armor_stand, tag=ball,team=blue, tag=!is_hit] run function tracker:add_score_fish
execute if entity @s[team=green] as @e[type=armor_stand, tag=ball,team=green, tag=!is_hit] run function tracker:add_score_fish
execute if entity @s[team=red] as @e[type=armor_stand, tag=ball,team=red, tag=!is_hit] run function tracker:add_score_fish
execute if entity @s[team=pink] as @e[type=armor_stand, tag=ball,team=pink, tag=!is_hit] run function tracker:add_score_fish
execute if entity @s[team=black] as @e[type=armor_stand, tag=ball,team=black, tag=!is_hit] run function tracker:add_score_fish
execute if entity @s[team=white] as @e[type=armor_stand, tag=ball,team=white, tag=!is_hit] run function tracker:add_score_fish
execute if entity @s[team=yellow] as @e[type=armor_stand, tag=ball,team=yellow, tag=!is_hit] run function tracker:add_score_fish