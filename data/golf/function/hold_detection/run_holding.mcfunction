execute as @s if entity @s[scores={holding=0}] run tag @s add is_holding
scoreboard players add @s holding 1
scoreboard players remove @s exhaustion 1

execute as @s if entity @s[scores={holding=4}] run function golf:hold_detection/replace_wood
execute as @s if entity @s[scores={holding=8}] run function golf:hold_detection/replace_gold
execute as @s if entity @s[scores={holding=12}] run function golf:hold_detection/replace_stone
execute as @s if entity @s[scores={holding=18}] run function golf:hold_detection/replace_iron
execute as @s if entity @s[scores={holding=24}] run function golf:hold_detection/replace_diamond

execute as @s if entity @s[scores={holding=30}] run function golf:hold_detection/exhaust_hold