execute at @s run playsound entity.armor_stand.place block @s ~ ~ ~ 1.0
execute run function golf:enchantments/summon_stand/join_team
execute as @e[type=armor_stand, tag=no_team] run function golf:position_detection/kill_allays_on_team
execute as @e[type=armor_stand, tag=no_team, distance=0..16] run attribute @s generic.step_height base set 0.1
execute as @e[type=armor_stand, tag=no_team, distance=0..16] run tag @s remove no_team