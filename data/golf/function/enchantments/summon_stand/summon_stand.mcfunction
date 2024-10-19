execute run summon armor_stand ~ ~0.3 ~ {Tags:["no_team", "ball"], Glowing:1b,attributes:[{id:"minecraft:generic.max_health",base:1024}]}
execute as @e[tag=no_team] run teleport @s ~ ~0.3 ~ facing entity @p
execute run function golf:enchantments/summon_stand/summon_stand_end
