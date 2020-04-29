execute unless block ~ ~ ~ air run summon area_effect_cloud ~1 ~ ~ {Tags:[nudgerl,newnudgerl],Duration:1}
tag @s remove newnudgerl
execute if block ~ ~ ~ air run function graph:nudge/nudgeleft
execute as @e[type=area_effect_cloud,tag=newnudgerl,limit=1] at @s run function graph:nudge/nudgerl