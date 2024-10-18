execute at @s run playsound entity.armor_stand.place block @s ~ ~ ~ 1.0
execute run function golf:enchantments/summon_stand/join_team
execute as @e[tag=no_team] run function golf:position_detection/kill_allays_on_team
execute as @e[tag=no_team] run tag @s remove no_team