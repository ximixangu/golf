execute as @s at @s run playsound block.note_block.chime hostile @a ~ ~ ~ 2
execute as @s[tag=!is_hit, tag=!moving] run function tracker:store_position
execute as @s[tag=!is_hit] run function tracker:increment_score
execute as @s run tag @s remove is_hit