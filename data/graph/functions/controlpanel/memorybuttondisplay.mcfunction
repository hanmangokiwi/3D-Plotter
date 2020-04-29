execute if block ~1 ~ ~ #wall_signs run tag @s add loadhere


execute if block ~1 ~ ~-1 white_concrete unless block ~1 ~ ~ #wall_signs unless entity @e[type=area_effect_cloud,tag=savedisplay,distance=..1] run tag @s add savehere