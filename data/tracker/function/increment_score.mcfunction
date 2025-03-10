execute if entity @s[team=cyan] as @p[team=cyan] run scoreboard players add @s Score 1
execute if entity @s[team=blue] as @p[team=blue] run scoreboard players add @s Score 1
execute if entity @s[team=green] as @p[team=green] run scoreboard players add @s Score 1
execute if entity @s[team=red] as @p[team=red] run scoreboard players add @s Score 1
execute if entity @s[team=pink] as @p[team=pink] run scoreboard players add @s Score 1
execute if entity @s[team=black] as @p[team=black] run scoreboard players add @s Score 1
execute if entity @s[team=white] as @p[team=white] run scoreboard players add @s Score 1
execute if entity @s[team=yellow] as @p[team=yellow] run scoreboard players add @s Score 1

# podem saber si s'ha incrementat el score. 
# i podem suposar invalid el toc si no es el cas (run func is_invalid)