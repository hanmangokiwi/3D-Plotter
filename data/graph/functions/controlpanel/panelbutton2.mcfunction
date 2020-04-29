execute as @a at @s run playsound minecraft:entity.iron_golem.death master @s ~ ~ ~ 1 2


execute at @e[type=minecraft:area_effect_cloud] run fill ~ 0 ~ ~ 254 ~ air replace #minecraft:impermeable
tag @e[type=area_effect_cloud,tag=point] remove notgraphed
kill @e[type=minecraft:falling_block]
kill @e[type=minecraft:armor_stand]