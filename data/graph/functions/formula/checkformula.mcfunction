scoreboard players operation x x = @s x
scoreboard players operation z z = @s z
kill @e[type=area_effect_cloud,tag=maths]
summon minecraft:area_effect_cloud 0 120 -50 {Tags:[mathboi,maths],Duration:1}
execute as @e[type=area_effect_cloud,tag=mathboi,limit=1] at @s run function graph:formula/formulastart

execute positioned -1 119 -50 as @e[type=area_effect_cloud,sort=nearest,tag=constant] at @s run function graph:formula/killneighbour


function graph:maths/bracketorder