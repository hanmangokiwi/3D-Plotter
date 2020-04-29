execute as @e[type=minecraft:area_effect_cloud,tag=maths] at @s run function graph:maths/bracketcheck

function graph:maths/orderofoperations

scoreboard players remove @e[type=minecraft:area_effect_cloud,tag=maths,scores={mem4=0}] braces 1
scoreboard players remove maxbraces braces 1


execute if score maxbraces braces matches -1.. run function graph:maths/bracketrep