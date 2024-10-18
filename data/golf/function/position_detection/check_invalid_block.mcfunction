execute as @s unless predicate golf:valid_block run scoreboard players add @s invalid_block 1
execute as @s if predicate golf:valid_block run scoreboard players add @s valid_block 1
execute if score @s invalid_block matches 40 run function golf:position_detection/is_invalid
execute if score @s valid_block matches 40 run function golf:position_detection/is_valid