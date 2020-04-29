summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[numbercheck]}
execute as @e[type=area_effect_cloud,tag=numbercheck,limit=1] at @s run function graph:formula/amountcheck

scoreboard players operation @s mem1 = wantvalues mem1
scoreboard players operation @s mem2 = wantvalues mem2
