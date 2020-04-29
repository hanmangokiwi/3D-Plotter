tag @e[type=area_effect_cloud,tag=point] add notgraphed
kill @e[type=area_effect_cloud,tag=maths]
scoreboard players reset @e[type=area_effect_cloud,tag=point] y
execute as @e[type=area_effect_cloud,tag=point] at @s run teleport @s ~ 100 ~
execute unless block -11 109 -49 lever[powered=true] run kill @e[type=falling_block]
execute unless block -11 109 -49 lever[powered=true] at @e[type=area_effect_cloud,tag=point] run fill ~ 0 ~ ~ 254 ~ air replace #minecraft:impermeable