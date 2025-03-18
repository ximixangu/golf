execute as @s run tag @s add exhausted
execute as @s run tag @s remove is_holding
execute as @s run scoreboard players set @s holding 0
execute as @s run scoreboard players set @s exhaustion 0
execute as @s at @s run playsound block.lava.extinguish hostile @a ~ ~ ~ 2
execute as @s run function golf:hold_detection/replace_wood
execute as @s run attribute @s player.entity_interaction_range base set 3