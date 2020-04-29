execute unless entity @e[type=area_effect_cloud,tag=addmoreroom] run summon area_effect_cloud 5 119 -50 {Duration:2147483637,Tags:[addmoreroom]}
execute unless entity @e[type=area_effect_cloud,tag=leftroom] at @e[type=area_effect_cloud,tag=addmoreroom] run summon area_effect_cloud ~-1 ~ ~ {Duration:2147483637,Tags:[leftroom]}
execute unless entity @e[type=area_effect_cloud,tag=rightroom] at @e[type=area_effect_cloud,tag=addmoreroom] run summon area_effect_cloud ~1 ~ ~ {Duration:2147483637,Tags:[rightroom]}

scoreboard players reset @a equationlength
execute as @a at @s positioned ~ 114 -44 store result score @s[dy=10,dz=-10] equationlength run data get entity @s Pos[0]
scoreboard players add @a[scores={equationlength=0..}] equationlength 5
scoreboard players set max equationlength 0
scoreboard players operation max equationlength > @a equationlength
execute as @e[type=area_effect_cloud,tag=addmoreroom] at @s run function graph:error/movepath





execute as @e[type=area_effect_cloud,tag=rightroom] at @s run function graph:error/rightroom
execute as @e[type=area_effect_cloud,tag=leftroom] at @s run function graph:error/leftroom