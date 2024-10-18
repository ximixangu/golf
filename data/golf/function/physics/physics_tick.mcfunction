execute as @e[tag=ball] store result score @s velocity.x run data get entity @s Motion[0] 100
execute as @e[tag=ball] store result score @s velocity.z run data get entity @s Motion[2] 100

execute as @e[tag=ball, tag=slimey] if score @s velocity.x matches 0 run function golf:physics/physics_process_x
execute as @e[tag=ball, tag=slimey] if score @s velocity.z matches 0 run function golf:physics/physics_process_z

execute as @e[tag=ball] store result score @s velocity.last.x run data get entity @s Motion[0] 100
execute as @e[tag=ball] store result score @s velocity.last.z run data get entity @s Motion[2] 100