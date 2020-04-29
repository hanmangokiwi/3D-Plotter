summon minecraft:area_effect_cloud 0.0 0.0 0.0 {Duration:1,Tags:[trigfinder]}
execute as @e[type=area_effect_cloud,tag=trigfinder,limit=1] at @s run function graph:math/trig/trigdo