execute run summon armor_stand ~ ~0.6 ~ {Tags:["no_team", "ball"], Glowing:1b}
execute as @e[tag=no_team] run teleport @s ~ ~0.6 ~ facing entity @p
execute at @s run playsound entity.armor_stand.place block @s ~ ~ ~ 1.0

execute run function golf:join_team

execute as @e[tag=no_team] run tag @s remove no_team