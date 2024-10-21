execute as @s run function golf:position_detection/kill_allays_on_team
execute at @s run summon allay ~ ~-1 ~ {Tags:["allay"],attributes:[{id:"minecraft:generic.scale",base:0.0625}],NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}]}

execute as @s run attribute @s generic.knockback_resistance base set 1
execute as @s run tag @s add moving

execute if entity @s[team=cyan] as @e[team=,tag=allay] run team join cyan
execute if entity @s[team=blue] as @e[team=,tag=allay] run team join blue
execute if entity @s[team=green] as @e[team=,tag=allay] run team join green
execute if entity @s[team=red] as @e[team=,tag=allay] run team join red
execute if entity @s[team=pink] as @e[team=,tag=allay] run team join pink
execute if entity @s[team=black] as @e[team=,tag=allay] run team join black
execute if entity @s[team=white] as @e[team=,tag=allay] run team join white
execute if entity @s[team=yellow] as @e[team=,tag=allay] run team join yellow