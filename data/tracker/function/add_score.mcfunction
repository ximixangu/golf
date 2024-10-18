execute as @s at @s run playsound block.note_block.chime hostile @a ~ ~ ~ 2
execute at @s run summon allay ~ ~ ~ {attributes:[{id:"minecraft:generic.scale",base:0.0625}],NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}]}
execute as @s run tag @s add moving

execute if entity @s[team=cyan] as @e[team=,type=allay] run team join cyan
execute if entity @s[team=blue] as @e[team=,type=allay] run team join blue
execute if entity @s[team=green] as @e[team=,type=allay] run team join green
execute if entity @s[team=red] as @e[team=,type=allay] run team join red
execute if entity @s[team=pink] as @e[team=,type=allay] run team join pink
execute if entity @s[team=black] as @e[team=,type=allay] run team join black
execute if entity @s[team=white] as @e[team=,type=allay] run team join white

execute if entity @s[team=cyan] as @p[team=cyan] run scoreboard players add @s Score 1
execute if entity @s[team=blue] as @p[team=blue] run scoreboard players add @s Score 1
execute if entity @s[team=green] as @p[team=green] run scoreboard players add @s Score 1
execute if entity @s[team=red] as @p[team=red] run scoreboard players add @s Score 1
execute if entity @s[team=pink] as @p[team=pink] run scoreboard players add @s Score 1
execute if entity @s[team=black] as @p[team=black] run scoreboard players add @s Score 1
execute if entity @s[team=white] as @p[team=white] run scoreboard players add @s Score 1