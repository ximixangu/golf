execute as @s run attribute @s generic.knockback_resistance base set 0
execute as @s run tag @s remove moving
execute as @s run tag @s remove moving2
execute as @s run tag @s remove is_hit
execute as @s at @s run tp @s ~ ~ ~ facing entity @p
execute as @s at @s run particle composter ~ ~1 ~ 0.5 1 0.5 3 20 normal
execute as @s at @s run playsound entity.armor_stand.fall hostile @a ~ ~ ~ 2