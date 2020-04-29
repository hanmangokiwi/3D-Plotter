execute unless entity @e[type=area_effect_cloud,tag=addmoreheight] run summon area_effect_cloud -5 96 -50 {Duration:2147483637,Tags:[addmoreheight,heightadjuster]}
execute as @e[type=area_effect_cloud,tag=addmoreheight] at @s run function graph:controlpanel/respawnheightadjust

scoreboard players reset @a savelength
execute as @a positioned -10 0 -55 store result score @s[dx=24,dy=111,dz=12] savelength run data get entity @s Pos[1]
scoreboard players remove @a[scores={savelength=0..}] savelength 5
scoreboard players set min savelength 105
execute as @a positioned -10 0 -55 run scoreboard players operation min savelength < @s[dx=24,dy=111,dz=12] savelength



execute as @e[type=area_effect_cloud,tag=heightadjuster] at @s run function graph:controlpanel/heightadjuster