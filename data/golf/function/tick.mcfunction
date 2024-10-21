execute if score physics_tick value matches 1 run function golf:physics/physics_tick

execute as @e[tag=slimey] at @s run particle item_slime ~ ~1.5 ~ 0.1 0.2 0.1 1 1 force
execute as @e[tag=slimey] at @s if block ~ ~ ~ powder_snow run tag @s remove slimey
execute as @e[tag=slimey] at @s if block ~ ~ ~ water run tag @s remove slimey

execute as @e[tag=ball, tag=moving] unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"movement":{"y":{"min":-2,"max":-1}}}} run function golf:sfx
execute as @e[tag=ball] at @s if predicate golf:win_block run function golf:position_detection/is_winning
execute as @e[tag=ball, tag=moving] at @s if predicate golf:invalid_block run function golf:position_detection/is_invalid
execute as @e[tag=ball, tag=moving] at @s if predicate golf:valid_block run function golf:position_detection/is_valid