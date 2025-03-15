execute run summon armor_stand ~ ~0.3 ~ {Tags:["no_team", "ball"], Glowing:1b, attributes:[{id:"minecraft:generic.step_height",base:0.1}]}
execute as @e[tag=no_team, distance=0..16] run teleport @s ~ ~0.3 ~ facing entity @p
execute run function golf:enchantments/summon_stand/summon_stand_end
