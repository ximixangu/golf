scoreboard objectives remove Score

execute as @a[team=!] run attribute @s generic.attack_damage base set 2
execute as @a[team=!] run attribute @s generic.attack_speed base set 4
execute as @a[team=!] run attribute @s player.entity_interaction_range base set 3