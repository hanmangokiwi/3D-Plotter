kill @s
execute as @e[type=area_effect_cloud,tag=nudgerr,sort=nearest] at @s run clone ~ ~ ~ ~ ~ ~ ~1 ~ ~ replace move
kill @e[type=area_effect_cloud,tag=nudgerr]