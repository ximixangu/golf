execute as @s at @s run playsound block.note_block.chime hostile @a ~ ~ ~ 2
execute as @s run function tracker:store_position
execute as @s run function tracker:increment_score