execute run summon armor_stand ~ ~1 ~ {Tags:["no_team", "ball"], Glowing:1b}
execute run kill @e[type=arrow]
execute as @e[tag=no_team] run teleport @s ~ ~1 ~ facing entity @p
execute as @p run function golf:enchantments/summon_stand/summon_stand_end
