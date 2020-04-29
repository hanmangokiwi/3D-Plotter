function graph:findcoords

scoreboard players set mecn setup_checkn 0
execute positioned ~1 ~ ~ if entity @e[type=area_effect_cloud,tag=point,distance=..0.3,limit=1] run scoreboard players add mecn setup_checkn 1
execute positioned ~ ~ ~1 if entity @e[type=area_effect_cloud,tag=point,distance=..0.3,limit=1] run scoreboard players add mecn setup_checkn 2
execute positioned ~-1 ~ ~ if entity @e[type=area_effect_cloud,tag=point,distance=..0.3,limit=1] run scoreboard players add mecn setup_checkn 4
execute positioned ~ ~ ~-1 if entity @e[type=area_effect_cloud,tag=point,distance=..0.3,limit=1] run scoreboard players add mecn setup_checkn 8
execute if score mecn setup_checkn matches ..7 if block ~ 0 ~-1 redstone_block run summon minecraft:area_effect_cloud ~ 100 ~-1 {Duration:2147483647,Tags:[new,point]}
execute if score mecn setup_checkn matches 8.. run scoreboard players remove mecn setup_checkn 8
execute if score mecn setup_checkn matches ..3 if block ~-1 0 ~ redstone_block run summon minecraft:area_effect_cloud ~-1 100 ~ {Duration:2147483647,Tags:[new,point]}
execute if score mecn setup_checkn matches 4.. run scoreboard players remove mecn setup_checkn 4
execute if score mecn setup_checkn matches ..1 if block ~ 0 ~1 redstone_block run summon minecraft:area_effect_cloud ~ 100 ~1 {Duration:2147483647,Tags:[new,point]}
execute if score mecn setup_checkn matches 2.. run scoreboard players remove mecn setup_checkn 2
execute if score mecn setup_checkn matches 0 if block ~1 0 ~ redstone_block run summon minecraft:area_effect_cloud ~1 100 ~ {Duration:2147483647,Tags:[new,point]}
scoreboard players reset mecn setup_checkn
tag @s remove new

