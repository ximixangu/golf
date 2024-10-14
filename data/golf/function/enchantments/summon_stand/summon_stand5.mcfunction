execute run summon armor_stand ~1 ~0.6 ~ {Tags:["no_team", "ball"], Glowing:1b}
execute as @e[tag=no_team] run teleport @s ~1 ~0.6 ~ facing entity @p
execute run function golf:enchantments/summon_stand/summon_stand_end