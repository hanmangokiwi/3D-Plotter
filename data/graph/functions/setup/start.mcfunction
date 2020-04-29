kill @e[type=area_effect_cloud,tag=point]
kill @e[type=area_effect_cloud,tag=asyntote]
execute unless block -11 109 -49 lever[powered=true] run kill @e[type=falling_block]

summon minecraft:area_effect_cloud 0.0 100 0.0 {Duration:2147483647,Tags:[new,point]}

execute as @e[type=area_effect_cloud,tag=new,tag=point] at @s run function graph:setup/checkneighbours