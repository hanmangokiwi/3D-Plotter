execute unless block ~ ~ ~ air run summon area_effect_cloud ~1 ~ ~ {Tags:[nudgerr,newnudgerr],Duration:1}
tag @s remove newnudgerr
execute if block ~ ~ ~ air run function graph:nudge/nudgeright
execute as @e[type=area_effect_cloud,tag=newnudgerr,limit=1] at @s run function graph:nudge/nudgerr